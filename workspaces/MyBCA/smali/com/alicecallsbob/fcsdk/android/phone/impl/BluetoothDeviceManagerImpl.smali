.class public final Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:C = '\u0000'

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:C = '\u0000'

.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0x1388

.field private static IconCompatParcelizer:[C = null

.field private static MediaBrowserCompatCustomActionResultReceiver:I = 0x0

.field private static MediaBrowserCompatItemReceiver:I = 0x0

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static RemoteActionCompatParcelizer:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "BluetoothDeviceManagerImpl"

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private btDevice:Landroid/bluetooth/BluetoothDevice;

.field private btHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private final btServiceListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;

.field private btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

.field private connectionAttempts:I

.field private final context:Landroid/content/Context;

.field private final fcsdkAudioManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

.field private final handler:Landroid/os/Handler;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$a:[B

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$vaJehBF1lGx_iOrFz9YY87TeVas(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->bluetoothTimeout()V

    if-nez v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->RemoteActionCompatParcelizer()V

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->write()V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 203
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->context:Landroid/content/Context;

    .line 204
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 205
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$1;)V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btServiceListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;

    .line 206
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    .line 207
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->fcsdkAudioManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    .line 208
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65350
    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->RemoteActionCompatParcelizer:J

    const v0, 0x384280cf

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->IconCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e91s
        0x5efcs
        0x5e9es
        0x5eaas
        0x5eabs
        0x5e9cs
        0x5ea0s
        0x5ea6s
        0x5e84s
        0x5eafs
        0x5e98s
        0x5e87s
        0x5e9bs
        0x5e99s
        0x5e86s
        0x5eb9s
        0x5ea4s
        0x5ef4s
        0x5ea7s
        0x5ea8s
        0x5e8ds
        0x5ee7s
        0x5ea2s
        0x5eaes
        0x5ebds
        0x5e9as
        0x5ef9s
        0x5ea3s
        0x5ee9s
        0x5ebbs
        0x5ea5s
        0x5e95s
        0x5e88s
        0x5e97s
        0x5e8bs
        0x5ee5s
        0x5e96s
        0x5e90s
        0x5e80s
        0x5e8as
        0x5eacs
        0x5ebfs
        0x5ebas
        0x5eb0s
        0x5eads
        0x5ebcs
        0x5e9fs
        0x5ef0s
        0x5e94s
    .end array-data
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->TAG:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic access$202(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->updateAudioDeviceState()V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$402(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$602(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;I)I
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    if-nez v2, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method static synthetic access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->cancelTimer()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 111
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v4, v12

    add-int/lit8 v15, v4, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v4, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v4, v12

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->read:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->a:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private bluetoothTimeout()V
    .locals 5

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/16 v4, 0x3a

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v3, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_3

    .line 491
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    .line 493
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 494
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v1, v3, :cond_3

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_2

    .line 531
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 504
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 505
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 531
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 507
    :try_start_2
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 519
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 520
    iput v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    goto :goto_1

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 513
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stateToString(I)Ljava/lang/String;

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stopAudio()V

    .line 528
    :goto_1
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->updateAudioDeviceState()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0xd

    int-to-byte v3, v3

    int-to-byte v15, v10

    invoke-static {v7, v3, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v13, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    or-int/lit8 v3, v15, 0xe

    int-to-byte v3, v3

    int-to-byte v9, v10

    invoke-static {v15, v3, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v3, v15

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    const/4 v7, 0x0

    aput-object v4, v14, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v17, 0x0

    if-nez v7, :cond_2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v7, v20, v17

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v13, 0x0

    int-to-byte v15, v13

    or-int/lit8 v11, v15, 0xf

    int-to-byte v11, v11

    int-to-byte v13, v10

    invoke-static {v15, v11, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v17

    add-int/lit16 v9, v9, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->RemoteActionCompatParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private cancelTimer()V
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;
    .locals 2

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;-><init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d([CBI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->IconCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v8

    or-int/lit8 v4, v1, 0xb

    int-to-byte v4, v4

    int-to-byte v5, v6

    invoke-static {v1, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v7, 0x9

    goto :goto_0

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    or-int/lit8 v7, v1, 0xb

    int-to-byte v7, v7

    int-to-byte v15, v6

    invoke-static {v1, v7, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    .line 219
    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_5

    add-int/lit8 v7, v0, 0x14

    .line 206
    aget-char v10, p0, v7

    add-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v0, -0x1

    aget-char v10, p0, v7

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 273
    sget v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    mul-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    .line 218
    :cond_7
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_3
    move v12, v9

    const/4 v11, 0x0

    const/16 v14, 0x9

    goto/16 :goto_6

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

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

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    const/16 v12, 0x30

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v21, 0x0

    cmpl-float v12, v12, v21

    add-int/lit16 v12, v12, 0x1504

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v14, v21, 0x8

    rsub-int v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    or-int/lit8 v15, v13, 0xa

    int-to-byte v15, v15

    int-to-byte v9, v6

    invoke-static {v13, v15, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v10, v9, v13

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

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_b

    const/16 v9, 0xb

    .line 232
    :try_start_4
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

    const/4 v9, 0x1

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v23, v9, 0x14

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    int-to-byte v14, v6

    invoke-static {v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

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

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/16 v14, 0x9

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const/16 v14, 0x9

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_c

    .line 273
    sget v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v10

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

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    .line 258
    :cond_c
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

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_6
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v9, v12

    goto/16 :goto_2

    :cond_d
    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public static read(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65352
    rem-int v4, v3, v3

    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v6, -0x1d6480df

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x1664e594

    or-int/2addr v6, v7

    const v9, 0x1d6480de

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    const v9, -0x61147853

    add-int/2addr v9, v6

    const v6, -0x2006502

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v9, v1

    or-int v1, v7, v2

    not-int v1, v1

    const v2, -0x1f64e5e0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v9, v1

    add-int v1, p2, v9

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    :try_start_0
    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    const/16 v15, 0x26

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/16 v10, 0x1f

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x41

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/2addr v14, v10

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    add-int/lit8 v17, v11, -0x1

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v13, v15, [C

    fill-array-data v13, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v9, v8

    new-array v4, v10, [C

    fill-array-data v4, :array_7

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1f

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v17, v5, 0x16

    new-array v5, v6, [C

    fill-array-data v5, :array_8

    new-array v11, v6, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v15, [C

    fill-array-data v13, :array_a

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v4, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0x4fe1592

    sub-int v17, v5, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_b

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    int-to-char v11, v11

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_d

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x11

    new-array v11, v5, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x55

    int-to-byte v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v11, -0x4fe1592

    sub-int v17, v11, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_f

    new-array v11, v6, [C

    fill-array-data v11, :array_10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_11

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v17

    new-array v11, v6, [C

    fill-array-data v11, :array_12

    new-array v12, v6, [C

    fill-array-data v12, :array_13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const v14, 0x9655

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_14

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v7

    aput-object v0, v5, v8

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v11, -0xba401a9

    sub-int v17, v11, v0

    new-array v0, v6, [C

    fill-array-data v0, :array_15

    new-array v11, v6, [C

    fill-array-data v11, :array_16

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x21

    new-array v13, v13, [C

    fill-array-data v13, :array_17

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v17, v11, v12

    new-array v11, v6, [C

    fill-array-data v11, :array_18

    new-array v12, v6, [C

    fill-array-data v12, :array_19

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1976

    int-to-char v13, v13

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_1a

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v4, 0x1e

    :try_start_8
    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    new-array v11, v6, [C

    fill-array-data v11, :array_1c

    new-array v12, v6, [C

    fill-array-data v12, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    const/16 v5, 0xa

    new-array v14, v5, [C

    fill-array-data v14, :array_1e

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_8

    sget v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v3

    :try_start_9
    aget-object v10, v0, v5

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0xf

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x3b0ece41

    sub-int v17, v13, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_20

    new-array v13, v6, [C

    fill-array-data v13, :array_21

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    const/16 v15, 0x25

    new-array v3, v15, [C

    fill-array-data v3, :array_22

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x41

    int-to-byte v13, v13

    const/4 v14, 0x0

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, 0xb

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v17, v12, -0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_24

    new-array v13, v6, [C

    fill-array-data v13, :array_25

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x62e0

    int-to-char v14, v14

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_26

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x15

    int-to-byte v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v11, -0x3b0ece41

    sub-int v17, v11, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_28

    new-array v12, v10, [C

    fill-array-data v12, :array_29

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v13, 0x25

    new-array v13, v13, [C

    fill-array-data v13, :array_2a

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x13

    new-array v12, v11, [C

    fill-array-data v12, :array_2b

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    sub-int/2addr v11, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v6, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move v6, v8

    :goto_1
    const/4 v10, 0x2

    if-ge v6, v10, :cond_4

    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v10

    :try_start_10
    aget-object v10, v9, v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/16 v11, 0x22

    :try_start_11
    new-array v11, v11, [C

    fill-array-data v11, :array_2c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7c

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x22

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_2d

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    rsub-int/lit8 v13, v13, 0x5b

    int-to-byte v13, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->d([CBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-eqz v10, :cond_2

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v0, v2, v8

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v0, 0xa795cdf

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x29500992

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    const v6, 0x624786b9

    add-int/2addr v2, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    aput v0, v5, v8

    return-object v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    move v2, v6

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    const/4 v2, 0x4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x3a7456dd

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3efef6ff

    or-int/2addr v3, v2

    const v5, 0x3a7456dc

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, 0x72749c3

    add-int/2addr v3, v5

    const v5, -0x48aa023

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x39dfs
        -0x50cas
        0x24f7s
        -0x654es
    .end array-data

    :array_2
    .array-data 2
        -0x1b30s
        -0x4775s
        0x6994s
        0x2c98s
        -0x3e7s
        0x52b1s
        0x62d7s
        -0x2988s
        -0x2b87s
        0x1bdas
        -0x1fbbs
        -0x1a20s
        -0x4efbs
        -0x6846s
        -0x7498s
        0x249cs
        0x776as
        0x6e1as
        -0x644s
        -0x2b48s
        -0x74cfs
        0x4ef2s
        -0x67fas
        -0x3603s
        0x6cf8s
        -0x6514s
        -0x571s
        0x5a9bs
        0x3653s
        -0x74c5s
        -0x368ds
        0x104es
        -0x6c8bs
        -0x4b5s
        0x49ffs
        0x7ee5s
        -0x35d9s
        0x6cafs
    .end array-data

    :array_3
    .array-data 2
        0x2es
        0x12s
        0x12s
        0x1fs
        0x10s
        0x2es
        0x1cs
        0x8s
        0x2s
        0x30s
        0x22s
        0xes
        0x27s
        0x5s
        0x2cs
        0x18s
        0x2as
        0x15s
        0x12s
        0x1fs
        0x10s
        0x2es
        0x1cs
        0x8s
        0x2s
        0x30s
        0x24s
        0x28s
        0x13s
        0x3s
        0x360as
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
        -0x39dfs
        -0x50cas
        0x24f7s
        -0x654es
    .end array-data

    :array_6
    .array-data 2
        -0x1b30s
        -0x4775s
        0x6994s
        0x2c98s
        -0x3e7s
        0x52b1s
        0x62d7s
        -0x2988s
        -0x2b87s
        0x1bdas
        -0x1fbbs
        -0x1a20s
        -0x4efbs
        -0x6846s
        -0x7498s
        0x249cs
        0x776as
        0x6e1as
        -0x644s
        -0x2b48s
        -0x74cfs
        0x4ef2s
        -0x67fas
        -0x3603s
        0x6cf8s
        -0x6514s
        -0x571s
        0x5a9bs
        0x3653s
        -0x74c5s
        -0x368ds
        0x104es
        -0x6c8bs
        -0x4b5s
        0x49ffs
        0x7ee5s
        -0x35d9s
        0x6cafs
    .end array-data

    :array_7
    .array-data 2
        0x26s
        0x12s
        0x4s
        0x1as
        0x2as
        0x15s
        0x12s
        0x1fs
        0x10s
        0x2es
        0x1cs
        0x8s
        0x2s
        0x30s
        0x24s
        0x28s
        0xas
        0x12s
        0x27s
        0x19s
        0x2bs
        0x1es
        0xds
        0x0s
        0x2as
        0x1es
        0x13s
        0x29s
        0x3s
        0x2es
        0x362bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x39dfs
        -0x50cas
        0x24f7s
        -0x654es
    .end array-data

    :array_a
    .array-data 2
        -0x1b30s
        -0x4775s
        0x6994s
        0x2c98s
        -0x3e7s
        0x52b1s
        0x62d7s
        -0x2988s
        -0x2b87s
        0x1bdas
        -0x1fbbs
        -0x1a20s
        -0x4efbs
        -0x6846s
        -0x7498s
        0x249cs
        0x776as
        0x6e1as
        -0x644s
        -0x2b48s
        -0x74cfs
        0x4ef2s
        -0x67fas
        -0x3603s
        0x6cf8s
        -0x6514s
        -0x571s
        0x5a9bs
        0x3653s
        -0x74c5s
        -0x368ds
        0x104es
        -0x6c8bs
        -0x4b5s
        0x49ffs
        0x7ee5s
        -0x35d9s
        0x6cafs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x6ef5s
        0x1eas
        0x7cfbs
        -0x3066s
    .end array-data

    :array_d
    .array-data 2
        0x215as
        -0x23b6s
        0x5862s
        0x25aes
        0x5147s
        -0x6999s
        -0x4fads
        -0x4a7fs
        0x5940s
        -0x163bs
        0x1e1es
        -0x6804s
        -0x7ba4s
        -0x3e11s
        -0x3086s
        -0x178bs
        0x519es
        0x1cd8s
        0x657s
        0x4f1s
        0xfdes
        0x2279s
        0x4a86s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x1as
        0x25s
        0x1bs
        0xas
        0x11s
        0x5s
        0x1as
        0xfs
        0x1as
        0x25s
        0xcs
        0xfs
        0x13s
        0x14s
        0x1as
        0x25s
        0x363ds
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x6ef5s
        0x1eas
        0x7cfbs
        -0x3066s
    .end array-data

    :array_11
    .array-data 2
        0x215as
        -0x23b6s
        0x5862s
        0x25aes
        0x5147s
        -0x6999s
        -0x4fads
        -0x4a7fs
        0x5940s
        -0x163bs
        0x1e1es
        -0x6804s
        -0x7ba4s
        -0x3e11s
        -0x3086s
        -0x178bs
        0x519es
        0x1cd8s
        0x657s
        0x4f1s
        0xfdes
        0x2279s
        0x4a86s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x7272s
        0x73a9s
        0x5504s
        0x7e96s
    .end array-data

    :array_14
    .array-data 2
        -0x4914s
        -0x4ab7s
        -0x2ad9s
        0x6c1fs
        -0x1186s
        -0x48das
        -0x2a2cs
        -0x349cs
        0x49d1s
        -0x78ees
        0x5823s
        0x5a12s
        -0x4b1es
        0x4e0es
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x576as
        0x5bfes
        0xf4s
        0x7108s
    .end array-data

    :array_17
    .array-data 2
        -0x3c15s
        -0x4594s
        0x28d3s
        0x79ccs
        0x42ees
        0x6e65s
        0x7f08s
        0x3b1bs
        -0x1cfes
        -0x33eds
        -0x5d82s
        -0x38efs
        0x7bacs
        -0x947s
        0x6b3ds
        0x3663s
        0x260as
        0x1972s
        0x16dds
        -0x5bb1s
        -0x9e6s
        -0x47d1s
        -0x38a1s
        -0x17cs
        -0x1196s
        -0x1e1as
        0x5b10s
        -0x1bas
        -0x63bds
        0xca2s
        -0x641ds
        0x79c9s
        0x5bes
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x7da8s
        -0x34e5s
        0x7688s
        0x3919s
    .end array-data

    :array_1a
    .array-data 2
        -0x55a6s
        -0x7dfas
        -0x6db2s
        -0x7d93s
        0x2e59s
        0x52c4s
        0xc76s
        0x4f45s
        0x7a69s
        -0x255ds
        -0x3577s
        0x4b1ds
        0x4ca8s
        0x5d76s
    .end array-data

    :array_1b
    .array-data 2
        0x14s
        0x13s
        0x2bs
        0x1es
        0xds
        0x0s
        0x2as
        0x17s
        0x0s
        0xas
        0x11s
        0x19s
        0x27s
        0x13s
        0x19s
        0x16s
        0x10s
        0x11s
        0x1bs
        0x7s
        0x11s
        0x5s
        0x1as
        0xfs
        0x1as
        0x25s
        0x27s
        0x11s
        0xas
        0x8s
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
        0x1566s
        -0x4f11s
        -0x5f6es
        -0x5b3bs
    .end array-data

    :array_1e
    .array-data 2
        0x873s
        0x4f42s
        0x2af1s
        0x7c0bs
        0x7edds
        -0x6b8fs
        -0x1a24s
        0x53cbs
        -0x66f5s
        -0x6dabs
    .end array-data

    :array_1f
    .array-data 2
        0x7s
        0x1cs
        0x5s
        0x16s
        0x35b2s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x4082s
        -0xecfs
        0x25c4s
        0x1556s
    .end array-data

    :array_22
    .array-data 2
        -0x1ebs
        0x33dds
        -0x3967s
        0x6075s
        -0x64c3s
        -0x3ad2s
        -0x5757s
        -0x3145s
        -0x594fs
        -0x44s
        0x2814s
        -0x1afas
        0x6e96s
        0xd21s
        -0x52b6s
        0x2af1s
        -0x50d0s
        -0x62a4s
        -0x15fas
        -0x70f9s
        -0x1f76s
        -0x3813s
        -0x5923s
        0x5c01s
        0x3b95s
        -0x5112s
        0x4811s
        -0x53acs
        -0x3483s
        -0x1ds
        -0x724bs
        0x7cd1s
        0xa14s
        -0x7b9es
        0x57c0s
        0x48ecs
        0x67b1s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x1as
        0x25s
        0x1fs
        0x2ds
        0xes
        0x2es
        0x1as
        0x11s
        0x11s
        0x4s
        0x3640s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x10f4s
        -0x2782s
        -0x1f4cs
        -0x19es
    .end array-data

    :array_26
    .array-data 2
        0x25a8s
        0x76d4s
        0x115cs
        -0x7b0as
        -0x2e8as
        -0x1b0fs
        0x1f22s
        0x1411s
        0x1a03s
        0x7c13s
        -0x6c42s
        -0x5a57s
        0x6bdcs
        0x7d8cs
        0x201fs
        0x49e1s
        0x501as
        0x4414s
        -0x5d5fs
        0x71es
        0x688s
        0x369as
        0xb5ds
        -0x327fs
        -0x10es
        0x4f13s
        0x406cs
        -0x68c8s
    .end array-data

    :array_27
    .array-data 2
        0x15s
        0xas
        0x1ds
        0x30s
        0x1as
        0x26s
        0x21s
        0x1es
        0x21s
        0xfs
        0x35f8s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        -0x4082s
        -0xecfs
        0x25c4s
        0x1556s
    .end array-data

    :array_2a
    .array-data 2
        -0x1ebs
        0x33dds
        -0x3967s
        0x6075s
        -0x64c3s
        -0x3ad2s
        -0x5757s
        -0x3145s
        -0x594fs
        -0x44s
        0x2814s
        -0x1afas
        0x6e96s
        0xd21s
        -0x52b6s
        0x2af1s
        -0x50d0s
        -0x62a4s
        -0x15fas
        -0x70f9s
        -0x1f76s
        -0x3813s
        -0x5923s
        0x5c01s
        0x3b95s
        -0x5112s
        0x4811s
        -0x53acs
        -0x3483s
        -0x1ds
        -0x724bs
        0x7cd1s
        0xa14s
        -0x7b9es
        0x57c0s
        0x48ecs
        0x67b1s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x1as
        0x25s
        0x13s
        0x27s
        0x21s
        0xfs
        0x1as
        0x26s
        0x28s
        0x29s
        0x1fs
        0x16s
        0x2s
        0xds
        0x0s
        0x4s
        0x11s
        0x1as
        0x361as
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x1as
        0x14s
        0x28s
        0x14s
        0x1cs
        0x0s
        0x26s
        0x5s
        0x2bs
        0x1fs
        0x3s
        0x1bs
        0x2as
        0x16s
        0x5s
        0x26s
        0x1fs
        0x16s
        0x1cs
        0x7s
        0x5s
        0x16s
        0x2es
        0x28s
        0x24s
        0x21s
        0x1bs
        0x3s
        0xds
        0x2s
        0x5s
        0x11s
        0x1as
        0x26s
    .end array-data

    :array_2d
    .array-data 2
        0x1as
        0x25s
        0x19s
        0x1as
        0x2es
        0x3s
        0x1as
        0x29s
        0xas
        0x1fs
        0x1s
        0x2s
        0x3605s
        0x3605s
        0x8s
        0x22s
        0x4s
        0x14s
        0x4s
        0x0s
        0x10s
        0x14s
        0x3651s
    .end array-data
.end method

.method private startTimer()V
    .locals 5

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 568
    const-string p1, ""

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/16 v0, 0x8

    add-int/2addr p1, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 562
    :pswitch_0
    const-string p1, "TURNING_OFF"

    return-object p1

    .line 558
    :pswitch_1
    const-string p1, "ON"

    return-object p1

    .line 566
    :pswitch_2
    const-string p1, "TURNING_ON"

    return-object p1

    .line 556
    :pswitch_3
    const-string p1, "OFF"

    :goto_0
    return-object p1

    .line 548
    :cond_0
    throw v2

    :cond_1
    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const-string p1, "DISCONNECTING"

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 550
    :cond_3
    const-string p1, "CONNECTED"

    return-object p1

    .line 548
    :cond_4
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const-string p1, "CONNECTING"

    return-object p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    const-string p1, "DISCONNECTED"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x701as
        -0x1acs
        0x2983s
        -0x2620s
        -0x2728s
        0x234cs
        0xfbfs
        0x5119s
    .end array-data
.end method

.method private updateAudioDeviceState()V
    .locals 3

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->fcsdkAudioManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->updateAudioDeviceState()V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->fcsdkAudioManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->updateAudioDeviceState()V

    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/16 v3, 0x58dd

    const/16 v4, 0x6056

    const v5, 0x9c61

    const v6, 0xb71c

    const/4 v7, 0x0

    sput-char v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->read:C

    sput-char v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->a:C

    sput-char v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->invoke:C

    sput-char v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->write:C

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final deviceIsAvailable()Z
    .locals 5

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/16 v4, 0x21

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v3, :cond_3

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v4, :cond_3

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DISCONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v0, v1, :cond_3

    return v2

    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DISCONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    throw v3

    :cond_2
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final deviceIsConnected()Z
    .locals 5

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v2, :cond_2

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    div-int v4, v3, v3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v2, :cond_2

    :goto_0
    return v3

    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x60

    div-int/2addr v1, v3

    :cond_3
    return v0
.end method

.method protected final getBluetoothProfileProxy(Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;
    .locals 5

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method protected final logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 3

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 416
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 417
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stateToString(I)Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 421
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 424
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 426
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final refreshListOfDevices()V
    .locals 5

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 461
    iput-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 462
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 468
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 469
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 470
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 471
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 472
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stateToString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 473
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catch_0
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 10

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 260
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 238
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x65

    shl-int v6, v7, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x5e

    if-ge v4, v6, :cond_1

    goto :goto_0

    .line 238
    :cond_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    .line 239
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_1

    .line 240
    :goto_0
    const-string v4, "android.permission.BLUETOOTH"

    invoke-direct {p0, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_3

    .line 242
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {p0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 247
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 248
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 249
    iput v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    .line 251
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_4

    return-void

    .line 258
    :cond_4
    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_6

    .line 285
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v0, "Bluetooth SCO audio is not available off call"

    if-nez v2, :cond_5

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x59

    div-int/2addr v0, v5

    return-void

    :cond_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btServiceListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothServiceListener;

    invoke-virtual {p0, v0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->getBluetoothProfileProxy(Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    const-string v0, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 274
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 276
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$BluetoothHeadsetBroadcastReceiver;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl$1;)V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 281
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    return-void

    nop

    :array_0
    .array-data 2
        0x4683s
        -0x1909s
        0x6a19s
        -0x4be4s
        -0x3778s
        0x3b50s
    .end array-data

    :array_1
    .array-data 2
        0x4683s
        -0x1909s
        0x6a19s
        -0x4be4s
        -0x3778s
        0x3b50s
    .end array-data
.end method

.method public final startAudio()Z
    .locals 5

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 353
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    .line 355
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 356
    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    .line 379
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 358
    const-string v0, "BT SCO connection fails - no more attempts"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v0, v2, :cond_1

    .line 363
    const-string v0, "BT SCO connection fails - no headset available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 372
    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 373
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 374
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 375
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 376
    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->connectionAttempts:I

    .line 377
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->startTimer()V

    return v1
.end method

.method public final stop()V
    .locals 5

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 293
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 295
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 296
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->stopAudio()V

    .line 305
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v3, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->cancelTimer()V

    .line 308
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    .line 318
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 310
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 311
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 313
    :cond_1
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 314
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btDevice:Landroid/bluetooth/BluetoothDevice;

    .line 315
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    :cond_2
    return-void
.end method

.method public final stopAudio()V
    .locals 4

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 387
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 388
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 397
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 388
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v1, v2, :cond_1

    .line 397
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v3

    :cond_0
    return-void

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->cancelTimer()V

    .line 393
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 394
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 395
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 396
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DISCONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->btState:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    return-void
.end method
