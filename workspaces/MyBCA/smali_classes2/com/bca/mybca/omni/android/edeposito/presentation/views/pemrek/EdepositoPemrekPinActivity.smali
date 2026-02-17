.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;
.super Lo/getBillAmount;
.source ""

# interfaces
.implements Lo/LayoutShimmerListCashInBinding$write;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaDescriptionCompat:[C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:Z


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field private invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lo/getCreditCard;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$c:[B

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    const/4 v2, 0x6

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    .line 65335
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    const/16 v0, 0xc3

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaDescriptionCompat:[C

    const-wide v2, -0x2b0310f956a318e0L    # -2.5314098491576826E101

    sput-wide v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatItemReceiver:J

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf04c

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->IMediaSession:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->PlaybackStateCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
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
        0x62fas
        -0x18a8s
        0x6995s
        -0xc30s
        0x7402s
        -0x185s
        0x4095s
        -0x353ds
        0x4f0as
        -0x2ea6s
        0x5b8cs
        -0x223fs
        0x2634s
        -0x57b7s
        0x3295s
        -0x4b35s
        0x390cs
        -0x7cbbs
        0x585s
        -0x7029s
        0x62fas
        -0x18bcs
        0x6984s
        -0xc2es
        0x740cs
        -0x1a9s
        0x408cs
        -0x352es
        0x4f08s
        -0x2e89s
        0x5b9as
        -0x2221s
        0x2608s
        -0x57b1s
        0x3288s
        -0x4b23s
        0x391cs
        -0x7c91s
        0x583s
        -0x7023s
        0x1006s
        -0x65c0s
        0x1c90s
        0x62fcs
        -0x18b8s
        0x6980s
        -0xc35s
        0x740ds
        -0x1b3s
        0x408bs
        -0x353fs
        0x4f38s
        -0x2ebfs
        0x5b8ds
        0x62fes
        -0x18b9s
        0x6993s
        -0xc39s
        0x7406s
        -0x1b7s
        0x4080s
        -0x3538s
        0x4f13s
        -0x2e89s
        0x5b87s
        -0x223bs
        0x62ebs
        -0x18b2s
        0x6982s
        -0xc03s
        0x7415s
        -0x1bfs
        0x4097s
        -0x352bs
        0x4f0es
        -0x2eb9s
        0x5b87s
        0x62eds
        -0x18b7s
        0x6991s
        -0xc32s
        0x7402s
        -0x1a3s
        0x40bas
        -0x3530s
        0x4f02s
        -0x2ea6s
        0x5b9as
        -0x223ds
        0x2604s
        -0x57bes
        0x17abs
        -0x6df7s
        0x1cc4s
        -0x797fs
        0x153s
        -0x74a8s
        0x35dds
        -0x407cs
        0x3a1bs
        -0x5be1s
        0x2ecas
        -0x576cs
        0x5357s
        -0x22b0s
        0x47d1s
        -0x3e7as
        0x4c13s
        -0xa00s
        0x70c3s
        -0x580s
        0x654ds
        -0x10f0s
        0x69cas
        0x1393s
        0x6ades
        -0x108as
        0x61b4s
        -0x41ds
        0x7c35s
        -0x99cs
        0x48bes
        -0x3d36s
        0x4735s
        -0x2690s
        0x53afs
        -0x2a09s
        0x2e2bs
        -0x5f82s
        0x3aa7s
        -0x4304s
        0x3103s
        -0x7496s
        0xdacs
        -0x7819s
        0x182fs
        -0x6d8bs
        0x14a3s
        0x6eees
        -0x4043s
        0x3a15s
        -0x4b29s
        0x2e80s
        -0x56aas
        0x2307s
        -0x6223s
        0x17a9s
        -0x6daas
        0xc13s
        -0x7934s
        0x94s
        -0x4b8s
        0x751ds
        -0x103cs
        0x699fs
        -0x1ba0s
        0x5e04s
        -0x273cs
        0x5292s
        -0x32b4s
        0x4717s
        -0x3e34s
        -0x446es
        0x3648s
        0x541es
        -0x2e58s
        0x5f64s
        -0x3acas
        0x42f4s
        -0x375bs
        0x7665s
        -0x3f0s
        0x79e6s
        -0x1853s
        0x6d61s
        -0x14c6s
        0x10e6s
        -0x615bs
        0x46cs
        -0x6254s
        0x181es
        -0x6922s
        0xc96s
        -0x74b3s
        0x117s
        -0x4035s
        0x3585s
        -0x4f8bs
        0x2e13s
        -0x5b40s
        0x2298s
        -0x268es
        0x5719s
        -0x322ds
        0x4b91s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf46s
        -0xf43s
        -0xf49s
        -0xf48s
        -0xf59s
        -0xf53s
        -0xf58s
        -0xf44s
        -0xf47s
        -0xf5ds
        -0xf41s
        -0xf5fs
        -0xf57s
        -0xf81s
        -0xf60s
        -0xf55s
        -0xf42s
        -0xf5bs
        -0xf4ds
        -0xf56s
        -0xf5cs
        -0xf5as
        -0xf82s
        -0xf67s
        -0xf77s
        -0xf5es
        -0xf4as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/getBillAmount;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->invoke:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v0, 0x3992157a

    const v3, -0x39921577

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/BCAIDHaveNoAccountException;

    const/4 v2, 0x2

    .line 100
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(Lo/BCAIDHaveNoAccountException;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->onCreate()V

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

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/16 v0, 0x11

    const/16 v2, 0xf

    const v3, 0x7f140c59

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const v6, 0x300423bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v15

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v0, v6

    const v9, 0x29ae224b

    const v12, -0x29ae2249

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 v0, 0x50

    div-int/2addr v0, v7

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v11

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, v6

    const v1, 0x29ae224b

    const v4, -0x29ae2249

    move v2, v12

    move v3, v11

    move-object v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

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

.method private MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v6, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x6ft
        -0x76t
        -0x79t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x78t
        -0x7bt
        -0x79t
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 14

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->read:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x6

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5c

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x7f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v5, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x63

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->invoke:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x58

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v10, v10, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140fbd

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x20

    const/16 v13, 0x21

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2d

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f141146

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v2, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->read:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getSwitchingCode;

    invoke-direct {v2, p0}, Lo/getSwitchingCode;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 77
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x7550

    int-to-char v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x6ft
        -0x7at
        -0x73t
        -0x6ft
        -0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x6ft
        -0x7at
        -0x6dt
        -0x70t
        -0x71t
        -0x78t
        -0x76t
        -0x7ft
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p0, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int p6, p6

    or-int/2addr p6, p0

    not-int p6, p6

    const v0, -0x4328764b

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p6

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p0, p3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p0, p3

    add-int/2addr v2, p2

    const v4, -0x2591d83

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p0, v4

    const v5, -0x53bc16ee

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 p6, p6, -0x265

    add-int/2addr p0, p6

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p0, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p0, v3

    const p3, 0x69babc0f

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x3eed1153

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7701f3f1

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x56750000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x2e650000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 158
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setPage;

    invoke-direct {v2, p0}, Lo/setPage;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;)V

    .line 157
    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Lo/BCAIDHaveNoAccountException;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v8

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v4

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v3

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v6

    const v2, -0x27d4a6b9

    const v5, 0x27d4a6be

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v6

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v2

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v1

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v4

    const v0, -0x27d4a6b9

    const v3, 0x27d4a6be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/BCAIDHaveNoAccountException;)V
    .locals 13

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/ContactlessPinViewModel;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6f

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x17

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {p1, v3, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v8, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140c5a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x37

    const/16 v7, 0x38

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v2, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        -0x7ct
        -0x78t
        -0x76t
        -0x7bt
        -0x73t
        -0x7bt
        -0x7ft
        -0x7at
        -0x74t
        -0x7bt
        -0x7ft
        -0x75t
        -0x7bt
        -0x78t
        -0x7at
        -0x7et
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x78t
        -0x7bt
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v1, 0x2

    .line 144
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v2, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Lo/BCAIDHaveNoAccountException;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v0, 0x207ea260

    const v3, -0x207ea25c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lo/BCAIDHaveNoAccountException;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v6

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v2

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v1

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v4

    const v0, -0x27d4a6b9

    const v3, 0x27d4a6be

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaDescriptionCompat:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int v13, v9, 0x61e

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    const/16 v9, 0x36

    int-to-byte v9, v9

    int-to-byte v6, v4

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatItemReceiver:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$f:I

    or-int/lit8 v5, v5, 0x31

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$f:I

    or-int/lit8 v9, v9, 0x31

    int-to-byte v9, v9

    int-to-byte v15, v4

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatMediaItem:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v19, v13, 0x12

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    sget v16, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$f:I

    shl-int/lit8 v7, v16, 0x2

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v19, v3, 0x10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$c:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->PlaybackStateCompat:Z

    const/16 v7, 0x27

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v11, v7

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->IMediaSession:Z

    xor-int/2addr v1, v8

    if-eqz v1, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_3

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_8

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v6, 0x2

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    add-int/lit8 v19, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v12, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
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

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p0, 0x1c

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 122
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 122
    :goto_0
    new-instance v1, Lo/ApiResponse;

    invoke-direct {v1, v0}, Lo/ApiResponse;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;)V

    invoke-static {v0, p0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v2

    return-object v4

    :cond_1
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    throw v4
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onCreate()V
    .locals 6

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x63

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 124
    :goto_0
    new-instance v0, Lo/decode;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaDescriptionCompat()V

    .line 123
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x6ft
        -0x7dt
        -0x7et
        -0x73t
        -0x73t
        -0x70t
        -0x72t
        -0x7bt
        -0x75t
        -0x7et
        -0x6bt
        -0x72t
        -0x7et
        -0x7ct
        -0x72t
        -0x74t
        -0x73t
        -0x70t
        -0x6ct
    .end array-data
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v1

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c59

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x300423bf

    add-int v4, v0, v3

    const v0, 0x29ae224b

    const v3, -0x29ae2249

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65333
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/BCAIDHaveNoAccountException;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Lo/BCAIDHaveNoAccountException;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v2, 0x3992157a

    const v5, -0x39921577

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/16 v1, 0x14

    .line 106
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141515

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v5, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xb

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x50

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14156e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x47

    const/16 v10, 0x49

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x831

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x71

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0xdd36

    add-int/2addr v2, v6

    int-to-char v2, v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 1
        -0x7bt
        -0x75t
        -0x7et
        -0x6bt
        -0x7at
        -0x74t
        -0x7bt
        -0x7ft
        -0x7et
        -0x6at
        -0x6ft
        -0x76t
        -0x7at
        -0x6bt
        -0x77t
        -0x7bt
        -0x7ft
        -0x6at
        -0x7bt
        -0x7ft
    .end array-data
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super {p0}, Lo/getBillAmount;->MediaBrowserCompatItemReceiver()V

    .line 52
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->presenter:Lo/getCreditCard;

    .line 1098
    iget-object v1, v1, Lo/getCreditCard;->invoke:Lo/ActivityCardlessReceiptBinding;

    .line 2051
    iget-object v1, v1, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 52
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x29

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x5

    .line 144
    :cond_1
    new-instance v0, Lo/getShortName;

    invoke-direct {v0, p0}, Lo/getShortName;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;)V

    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v6

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v0, -0x52610933

    const v3, 0x52610933

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 173
    invoke-super/range {p0 .. p1}, Lo/getBillAmount;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 182
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v7, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    or-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    sget-object v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v12, v12, v4

    add-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

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

    const/4 v10, 0x4

    .line 186
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v13, 0x3fffffffffffffd9L    # 1.9999999999999913

    add-long/2addr v8, v13

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140005

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v13, v7, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v3

    rsub-int v14, v14, 0xa4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "%1$s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x36b3

    int-to-char v0, v0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 208
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x12

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    aput-object v9, v1, v4

    aget-object v13, v0, v4

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v0, v5

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v6

    check-cast v8, [I

    aput v14, v8, v6

    aput-object v0, v1, v15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1413ae

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xa7

    const/16 v9, 0xa9

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v8, 0x3fb87c29

    add-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x2d3410df

    or-int/2addr v8, v0

    const v9, 0x3d753ddf

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v13, -0x1c1cdf89

    add-int/2addr v13, v9

    const v9, -0x39752dd5

    or-int/2addr v9, v0

    not-int v9, v9

    const v14, 0x10412d00

    or-int/2addr v9, v14

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v13, v8

    const v8, -0x2d3410e0

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x400100b

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v13, v0

    const v0, -0x459c5d34

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v1, v6

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    .line 214
    :cond_2
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x65

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v13, 0xff5a

    sub-int/2addr v13, v9

    int-to-char v9, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 222
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 237
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 245
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const v8, -0x2276652c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x12

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v9, v13, v18

    rsub-int v9, v9, 0x3da

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x459c5d34

    const v9, 0x401000

    .line 259
    invoke-static {v0, v9, v1, v8, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 265
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x12

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 274
    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x65

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x81

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x36e5

    int-to-char v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    const/16 v14, 0xf

    invoke-static {v14, v8, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v17, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    or-int/lit8 v13, v13, 0x11

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v14, v14, v4

    add-int/2addr v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_11

    .line 290
    new-array v0, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 301
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v6

    check-cast v3, [I

    aput v14, v3, v6

    aput-object v1, v0, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v3, v1

    const v8, -0x3fa3d032

    or-int v13, v8, v3

    not-int v13, v13

    const v14, 0x27056e82

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    const v15, 0x60a42f5d

    add-int/2addr v15, v13

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v15, v1

    add-int/2addr v9, v15

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    .line 328
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    const v0, -0x5ad36d3a

    .line 379
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v8, v3, v4

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x21

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    const/16 v8, 0x63

    .line 388
    div-int/2addr v8, v6

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_7
    const v0, -0x5ad36d3a

    .line 379
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v8, v3, v4

    add-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x21

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-eqz v3, :cond_a

    .line 328
    :goto_1
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const-wide/16 v8, 0x752

    add-long/2addr v0, v8

    const/16 v3, 0x16

    .line 390
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x36e4

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 391
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 398
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 409
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    const/4 v3, 0x2

    shl-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x7

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 415
    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v4

    .line 431
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v13

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    not-int v2, v0

    const v3, -0x339c6066    # -5.967012E7f

    or-int v8, v3, v2

    not-int v8, v8

    const v9, 0xd49c549

    or-int v11, v0, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x14d

    const v11, 0x6772638f

    add-int/2addr v11, v8

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v11, v0

    const v0, -0x26c608e4

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x10

    .line 437
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141055

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0, v7, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140e7e

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xff5b

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 452
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 466
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    const v3, -0x26c608e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    or-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v8, v8, v4

    add-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$b:I

    const/4 v8, 0x2

    shl-int/2addr v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x7

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 474
    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2, v7, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xf

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f141332

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x23

    const/16 v9, 0x24

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xa3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x36e3

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 475
    new-array v3, v6, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v17, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const v3, 0xd0d1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    add-int/lit16 v3, v3, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->$$a:[B

    aget-byte v9, v8, v4

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x24

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x21

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    :goto_2
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_f

    .line 388
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 492
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 497
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v6

    .line 507
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3d6d3c6a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x378e945

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x27e1e002

    add-int/2addr v3, v2

    const v2, -0x3f7dfd6f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x529e663c

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    .line 388
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    return-void

    :cond_e
    throw v7

    :cond_f
    const/4 v3, 0x2

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v1, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_10

    .line 328
    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v9, v3

    move v3, v6

    .line 521
    :goto_3
    array-length v9, v8

    if-ge v3, v9, :cond_10

    .line 530
    aget-object v9, v8, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 534
    :cond_10
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 538
    aput v5, v0, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    sub-int/2addr v2, v5

    .line 539
    aget v0, v0, v2

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v7, v5, [I

    aput-object v7, v0, v4

    .line 587
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v1, v0, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x38d9944f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, 0x37cfe0f2

    add-int/2addr v3, v2

    const v2, 0x24175cfa

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x3cdfdcff

    or-int/2addr v2, v5

    const v5, 0x1ccec8b4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x55a443fc

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 483
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 301
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 318
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 592
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    move v5, v6

    .line 329
    :goto_4
    array-length v2, v1

    if-ge v5, v2, :cond_13

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 331
    :cond_13
    throw v7

    .line 277
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 1
        -0x74t
        -0x73t
        -0x7et
        -0x71t
        -0x67t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x77t
        -0x7et
        -0x69t
        -0x79t
        -0x76t
        -0x7et
        -0x7ft
        -0x79t
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x69t
        -0x70t
        -0x65t
        -0x70t
        -0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x7et
        -0x71t
        -0x67t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x77t
        -0x7et
        -0x69t
        -0x79t
        -0x76t
        -0x7et
        -0x7ft
        -0x79t
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x7et
        -0x71t
        -0x67t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x77t
        -0x7et
        -0x69t
        -0x79t
        -0x76t
        -0x7et
        -0x7ft
        -0x79t
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x69t
        -0x70t
        -0x65t
        -0x70t
        -0x66t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7et
        -0x71t
        -0x67t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6dt
        -0x68t
        -0x69t
        -0x77t
        -0x7et
        -0x69t
        -0x79t
        -0x76t
        -0x7et
        -0x7ft
        -0x79t
        -0x6ft
        -0x70t
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    move-result-object p1

    .line 151
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda4()Ljava/lang/String;

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lo/getLongName;

    invoke-direct {v0, p0}, Lo/getLongName;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;)V

    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/realmSetadminFee;->read()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v0, -0x74752e9b

    const v3, 0x74752e9c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/BCAIDHaveNoAccountException;)V
    .locals 7

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->accessensureViewModelStore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    .line 97
    aget-object v4, v2, v3

    sget-object v5, Lo/getDjaData;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    sget-object v2, Lo/getDjaData;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 97
    :cond_1
    aget-object v0, v2, v0

    sget-object v2, Lo/getDjaData;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->RemoteActionCompatParcelizer(Lo/BCAIDHaveNoAccountException;)V

    return-void

    .line 100
    :cond_2
    new-instance v0, Lo/getFlagIsAlfanumericAllowed;

    invoke-direct {v0, p0, p1}, Lo/getFlagIsAlfanumericAllowed;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;Lo/BCAIDHaveNoAccountException;)V

    invoke-static {p0, v1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lo/BCAIDHaveNoAccountException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->presenter:Lo/getCreditCard;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 63
    invoke-super {p0, p1}, Lo/getBillAmount;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lo/getBillAmount;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 163
    invoke-super {p0}, Lo/getBillAmount;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->presenter:Lo/getCreditCard;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    return-void

    .line 163
    :cond_0
    invoke-super {p0}, Lo/getBillAmount;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->presenter:Lo/getCreditCard;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBillAmount;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBillAmount;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getBillAmount;->onStart()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->presenter:Lo/getCreditCard;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->read:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->invoke:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 3046
    iget-object v2, v1, Lo/getCreditCard;->a:Lo/LayoutShimmerListCashInBinding$write;

    invoke-interface {v2}, Lo/LayoutShimmerListCashInBinding$write;->Y_()V

    .line 3047
    iget-object v10, v1, Lo/getCreditCard;->invoke:Lo/ActivityCardlessReceiptBinding;

    new-instance v11, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;

    move-object v2, v11

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lo/getCreditCard$1;

    invoke-direct {p1, v1}, Lo/getCreditCard$1;-><init>(Lo/getCreditCard;)V

    invoke-virtual {v10, v11, p1}, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 88
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekPinActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
