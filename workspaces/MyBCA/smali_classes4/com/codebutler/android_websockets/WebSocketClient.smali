.class public Lcom/codebutler/android_websockets/WebSocketClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codebutler/android_websockets/WebSocketClient$DummyListener;,
        Lcom/codebutler/android_websockets/WebSocketClient$Listener;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:[B = null

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:[S = null

.field private static IconCompatParcelizer:I = 0x0

.field private static MediaDescriptionCompat:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"

.field private static a:I

.field private static invoke:C

.field private static read:[C

.field private static sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private static sTrustManager:Ljavax/net/ssl/TrustManager;

.field private static write:I


# instance fields
.field private mConnected:Z

.field private mExtraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/htmlparser/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

.field private mParser:Lcom/codebutler/android_websockets/HybiParser;

.field private final mSendLock:Ljava/lang/Object;

.field private mSocket:Ljava/net/Socket;

.field private mThread:Ljava/lang/Thread;

.field private mURI:Ljava/net/URI;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->$$c:[B

    const/16 v0, 0xdd

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/16 v2, 0xf2

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->$$b:I

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/codebutler/android_websockets/WebSocketClient;->invoke()V

    invoke-static {}, Lcom/codebutler/android_websockets/WebSocketClient;->write()V

    .line 69
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/codebutler/android_websockets/WebSocketClient$Listener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/codebutler/android_websockets/WebSocketClient$Listener;",
            "Ljava/util/List<",
            "Lcom/htmlparser/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mSendLock:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mURI:Ljava/net/URI;

    .line 85
    iput-object p2, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    .line 86
    iput-object p3, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mExtraHeaders:Ljava/util/List;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mConnected:Z

    .line 88
    new-instance p1, Lcom/codebutler/android_websockets/HybiParser;

    invoke-direct {p1, p0}, Lcom/codebutler/android_websockets/HybiParser;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;)V

    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mParser:Lcom/codebutler/android_websockets/HybiParser;

    .line 90
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "websocket-thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 92
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mURI:Ljava/net/URI;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$100(Lcom/codebutler/android_websockets/WebSocketClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/codebutler/android_websockets/WebSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/codebutler/android_websockets/WebSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mConnected:Z

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return p1
.end method

.method static synthetic access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$1200(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/HybiParser;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mParser:Lcom/codebutler/android_websockets/HybiParser;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$1300(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mSendLock:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mSocket:Ljava/net/Socket;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$202(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mSocket:Ljava/net/Socket;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object p1
.end method

.method static synthetic access$300()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/codebutler/android_websockets/WebSocketClient;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static synthetic access$400(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/codebutler/android_websockets/WebSocketClient;->createSecret()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$500(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mExtraHeaders:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$600(Lcom/codebutler/android_websockets/WebSocketClient;Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->readLine(Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$700(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lcom/htmlparser/StatusLine;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->parseStatusLine(Ljava/lang/String;)Lcom/htmlparser/StatusLine;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x54

    div-int/2addr p1, v2

    :cond_0
    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/2addr v2, v2

    :cond_1
    return-object p0
.end method

.method static synthetic access$800(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lcom/htmlparser/Header;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->parseHeader(Ljava/lang/String;)Lcom/htmlparser/Header;

    move-result-object p0

    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->parseHeader(Ljava/lang/String;)Lcom/htmlparser/Header;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic access$900(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->expectedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/codebutler/android_websockets/WebSocketClient;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 209
    sget v12, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v14, v12, 0x1c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v6

    add-int/lit8 v6, v1, -0x3

    int-to-byte v6, v6

    int-to-byte v4, v6

    invoke-static {v1, v6, v4}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

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

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/codebutler/android_websockets/WebSocketClient;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, ""

    if-nez v1, :cond_3

    const/16 v1, 0x30

    :try_start_2
    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1c

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    const/4 v1, 0x3

    int-to-byte v14, v1

    add-int/lit8 v1, v14, -0x3

    int-to-byte v1, v1

    int-to-byte v15, v1

    invoke-static {v14, v1, v15}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x3a

    .line 206
    aget-char v10, p1, v9

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_d

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_6
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

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v14, 0x2

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 273
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

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

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 209
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    rem-int/2addr v5, v10

    move-object v5, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private createSecret()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    .line 282
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 286
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    if-eqz v5, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    rem-double/2addr v8, v6

    double-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x48

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->RemoteActionCompatParcelizer:I

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

    const/16 v8, 0xe

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v11, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget v19, Lcom/codebutler/android_websockets/WebSocketClient;->$$d:I

    and-int/lit8 v8, v19, 0x2f

    int-to-byte v8, v8

    int-to-byte v3, v6

    int-to-byte v0, v3

    invoke-static {v8, v3, v0}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 235
    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0xe

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesCompatParcelizer:[B

    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v10, 0xe

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->write:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/16 v11, 0xa

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/codebutler/android_websockets/WebSocketClient;->$$e(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 235
    :cond_c
    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    :goto_6
    if-eqz v0, :cond_e

    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_f

    .line 222
    sget-object v3, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private expectedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 272
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 275
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2f

    div-int/2addr v0, v1

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 38

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 339
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 343
    sget-object v4, Lcom/codebutler/android_websockets/WebSocketClient;->sTrustManager:Ljavax/net/ssl/TrustManager;

    const/16 v5, 0x3b

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 339
    :cond_0
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 343
    sget-object v4, Lcom/codebutler/android_websockets/WebSocketClient;->sTrustManager:Ljavax/net/ssl/TrustManager;

    if-eqz v4, :cond_1

    .line 348
    :goto_0
    filled-new-array {v4}, [Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 343
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 356
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "java.lang.System"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 367
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "identityHashCode"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 380
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 382
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 396
    const-string v7, "javax.net.ssl.SSLContext"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, Lcom/codebutler/android_websockets/WebSocketClient;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 403
    const-class v9, [Ljavax/net/ssl/KeyManager;

    .line 409
    const-class v10, [Ljavax/net/ssl/TrustManager;

    const-string v13, "java.security.SecureRandom"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 411
    filled-new-array {v9, v10, v13}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/reflect/Method;

    move-result-object v7

    const v8, 0x4e3d413c    # 7.9379226E8f

    .line 418
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    const/16 v13, 0x30

    const/4 v14, 0x6

    if-nez v9, :cond_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v15, v9, 0xf

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3c9d

    int-to-char v9, v9

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x884

    const v18, 0x7aa3bb9b

    const/16 v19, 0x0

    int-to-byte v0, v10

    and-int/lit8 v10, v0, 0x9

    int-to-byte v10, v10

    sget-object v16, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v14}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x885

    invoke-static {v13, v0, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v13, v0

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_a

    .line 451
    sget v15, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-eqz v15, :cond_3

    aget-object v8, v0, v14

    const/16 v15, 0x53

    div-int/2addr v15, v3

    goto :goto_3

    .line 418
    :cond_3
    aget-object v8, v0, v14

    :goto_3
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v17, 0x6

    shr-int/lit8 v15, v15, 0x6

    int-to-byte v15, v15

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    const v18, -0x3351b02f    # -9.1389576E7f

    add-int v25, v17, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v19, -0x3d304921

    add-int v26, v17, v19

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v27, v17, -0x7a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v17, v19, v9

    rsub-int/lit8 v2, v17, 0x1

    int-to-short v2, v2

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v24, v15

    move/from16 v28, v2

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmpl-double v9, v9, v24

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v20, 0x0

    cmp-long v10, v24, v20

    const v15, -0x3351b031    # -9.138956E7f

    sub-int v25, v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, -0x3d304909

    sub-int v26, v15, v10

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v27, v10, -0x7a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-short v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v28, v10

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v25, v10, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, -0x3d3048fd

    add-int v26, v10, v15

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v27, v10, -0x7a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-short v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v28, v10

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v12

    int-to-byte v10, v10

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const v17, -0x3351b030    # -9.138957E7f

    add-int v25, v15, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v15, v26, v20

    const v17, -0x3d3048e2

    sub-int v26, v17, v15

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v27, v15, -0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v24, v10

    move/from16 v28, v15

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v10

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    .line 451
    sget v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 418
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    rsub-int/lit8 v10, v3, -0x1

    int-to-byte v3, v10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int v25, v10, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    const v10, -0x3d304920

    sub-int v26, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v27, v9, -0x7a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v10, v15, v9

    int-to-short v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v28, v10

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x30

    invoke-static {v11, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v15, v17, 0x1

    int-to-byte v15, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    const v24, -0x3351b032    # -9.138955E7f

    add-int v25, v17, v24

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    const v24, -0x3d3048db

    add-int v26, v17, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v27, v17, -0x7a

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v3, v9

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v24, v15

    move/from16 v28, v3

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int v25, v9, v18

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v3, -0x3d304921

    add-int v26, v9, v3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v27, v3, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    int-to-short v3, v3

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v28, v3

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v2, -0x3351b032    # -9.138955E7f

    add-int v25, v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v10, -0x3d3048ce

    add-int v26, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v27, v2, -0x7a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-short v2, v10

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v28, v2

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v2, v3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    .line 451
    sget v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v9

    .line 418
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v3, v9

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v12

    int-to-byte v2, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int v25, v10, v18

    const v10, -0x3d304921

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    sub-int v26, v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit8 v27, v9, -0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-short v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v24, v2

    move/from16 v28, v9

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lcom/codebutler/android_websockets/WebSocketClient;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v3, v3, v12

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v31, v0, 0xf

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmpl-double v0, v9, v2

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x885

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    const/4 v3, -0x1

    int-to-byte v9, v3

    and-int/lit8 v3, v9, 0x9

    int-to-byte v3, v3

    sget-object v10, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/4 v13, 0x6

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v31, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v11, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v0, v8, 0x886

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    and-int/lit8 v3, v8, 0x9

    int-to-byte v3, v3

    sget-object v9, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v10, 0x30

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v24, v0, 0xf

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v8

    add-int/lit16 v2, v2, 0x884

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    sget-object v8, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/16 v9, 0x8

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v12

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_5
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v24, v0, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v0, v2, 0x3c9e

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x884

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    and-int/lit8 v3, v8, 0x9

    int-to-byte v3, v3

    sget-object v9, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v2, v8, 0x885

    const v27, -0x28c31d3

    const/16 v28, 0x0

    sget-object v8, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x11

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v2, v8

    aput-object v7, v2, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    add-int/lit8 v24, v3, 0x15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c19

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v8, v9, 0x35f

    const v27, 0x163b66ec

    const/16 v28, 0x0

    sget-object v9, Lcom/codebutler/android_websockets/WebSocketClient;->$$a:[B

    const/16 v10, 0x8

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/codebutler/android_websockets/WebSocketClient;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v9

    const-class v10, [Ljava/lang/reflect/Method;

    aput-object v10, v0, v12

    const-class v10, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v10, v0, v11

    move/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v30, v0

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x5906c896

    int-to-long v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v8, 0x1d1

    int-to-long v13, v8

    mul-long/2addr v13, v10

    const/16 v8, -0x1cf

    move-wide v15, v10

    int-to-long v9, v8

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const/16 v8, 0x1d0

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long/2addr v2, v10

    move-wide/from16 v20, v13

    int-to-long v12, v0

    xor-long v22, v12, v10

    or-long v24, v2, v22

    xor-long v24, v24, v10

    or-long v26, v2, v15

    xor-long v26, v26, v10

    or-long v24, v24, v26

    or-long v22, v22, v15

    xor-long v22, v22, v10

    or-long v22, v24, v22

    mul-long v22, v22, v8

    add-long v20, v20, v22

    const/16 v0, -0x1d0

    move-object v14, v1

    int-to-long v0, v0

    xor-long v22, v15, v10

    or-long v22, v12, v22

    or-long v2, v22, v2

    mul-long/2addr v0, v2

    add-long v20, v20, v0

    or-long v0, v15, v12

    xor-long/2addr v0, v10

    or-long v0, v26, v0

    mul-long/2addr v8, v0

    add-long v20, v20, v8

    const v0, -0x72ec255f

    int-to-long v0, v0

    add-long v0, v20, v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v8, -0x5b3d63e3

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x5930e37

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v10, -0x6767ee0a

    add-int/2addr v10, v8

    or-int v8, v9, v3

    not-int v8, v8

    not-int v9, v3

    const v11, -0x4820c16

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v10, v8

    const v8, 0x5fbf6ff7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x4820c16

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, 0x3b1110

    or-int v9, v8, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x2c4b6a96

    add-int/2addr v10, v9

    const v9, -0x556f449a

    or-int v11, v9, v1

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 451
    sget v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v8, v2, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x1

    if-ge v0, v8, :cond_f

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v2, v9

    .line 418
    aget-object v0, v7, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 451
    sget v0, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 418
    :goto_8
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 423
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x1

    .line 428
    aput v2, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 437
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v14, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 450
    invoke-virtual {v14}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/codebutler/android_websockets/WebSocketClient$4;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/codebutler/android_websockets/WebSocketClient$4;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x3s
        0x2s
        0x3s
    .end array-data
.end method

.method static invoke()V
    .locals 1

    const v0, 0x601d6f54

    .line 65353
    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->write:I

    const v0, 0x5d2d260c

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->RemoteActionCompatParcelizer:I

    const v0, 0x6e7c96ec

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient;->a:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/codebutler/android_websockets/WebSocketClient;->AudioAttributesCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x80t
        0x72t
        -0x7ft
        0x7at
        0x6dt
        0x6at
        -0x31t
        0x64t
        -0x75t
        -0x74t
        0x73t
        0x74t
        -0x7at
        0x31t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x1at
        0x74t
        0x78t
        -0x77t
        0x76t
        -0x78t
        0x70t
        -0x80t
        0x57t
        -0x54t
        0x7at
        -0x75t
        -0x2ct
        0x78t
        -0x77t
        0x76t
        -0x78t
        0x70t
        -0x80t
        0x57t
        0x6at
        -0x31t
        0x64t
        -0x75t
        -0x74t
        0x73t
        0x74t
        -0x7at
        0x31t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x6t
        -0x66t
        0x78t
        -0x80t
        0x66t
        0x66t
        -0x52t
        0x7ft
        -0x1ft
        -0x80t
        -0x7et
        0x50t
        -0x6dt
        -0x77t
        -0x78t
        0x74t
        0x7at
        0x66t
        -0x55t
        0x7at
        -0x75t
        -0x13t
        0x7bt
        -0x80t
        -0x7et
        0x50t
        -0x69t
        0x78t
        -0x7ct
        0x7at
        -0x73t
        0x79t
        -0x66t
        0x64t
        0x64t
        -0x57t
        0x7at
        -0x75t
    .end array-data
.end method

.method private parseHeader(Ljava/lang/String;)Lcom/htmlparser/Header;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    new-instance v1, Lcom/htmlparser/BasicLineParser;

    invoke-direct {v1}, Lcom/htmlparser/BasicLineParser;-><init>()V

    invoke-static {p1, v1}, Lcom/htmlparser/BasicLineParser;->parseHeader(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/Header;

    move-result-object p1

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private parseStatusLine(Ljava/lang/String;)Lcom/htmlparser/StatusLine;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 241
    :cond_1
    new-instance v0, Lcom/htmlparser/BasicLineParser;

    invoke-direct {v0}, Lcom/htmlparser/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lcom/htmlparser/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lcom/htmlparser/LineParser;)Lcom/htmlparser/StatusLine;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private readLine(Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 250
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 254
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    :cond_1
    const/16 v5, 0xa

    if-eq v1, v5, :cond_4

    sget v5, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0xd

    if-eq v1, v5, :cond_2

    int-to-char v1, v1

    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 265
    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_1

    .line 75
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    sput-object p0, Lcom/codebutler/android_websockets/WebSocketClient;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    sget p0, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sput-object p0, Lcom/codebutler/android_websockets/WebSocketClient;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sput-object p0, Lcom/codebutler/android_websockets/WebSocketClient;->sTrustManager:Ljavax/net/ssl/TrustManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0x6b51

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/codebutler/android_websockets/WebSocketClient;->read:[C

    sput-char v0, Lcom/codebutler/android_websockets/WebSocketClient;->invoke:C

    return-void

    :cond_0
    new-array v1, v2, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/codebutler/android_websockets/WebSocketClient;->read:[C

    sput-char v0, Lcom/codebutler/android_websockets/WebSocketClient;->invoke:C

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x6b52s
        0x5ea7s
        0x5ebds
        0x5ea0s
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x5ea7s
        0x5ebds
        0x5ea0s
    .end array-data
.end method


# virtual methods
.method public connect()V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/codebutler/android_websockets/WebSocketClient$1;

    invoke-direct {v2, p0}, Lcom/codebutler/android_websockets/WebSocketClient$1;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mThread:Ljava/lang/Thread;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    .line 206
    new-instance v1, Lcom/codebutler/android_websockets/WebSocketClient$DummyListener;

    invoke-direct {v1, p0}, Lcom/codebutler/android_websockets/WebSocketClient$DummyListener;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;)V

    iput-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    .line 207
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/codebutler/android_websockets/WebSocketClient$2;

    invoke-direct {v2, p0}, Lcom/codebutler/android_websockets/WebSocketClient$2;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public getListener()Lcom/codebutler/android_websockets/WebSocketClient$Listener;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mListener:Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    :goto_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public isConnected()Z
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mConnected:Z

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mParser:Lcom/codebutler/android_websockets/HybiParser;

    invoke-virtual {v1, p1}, Lcom/codebutler/android_websockets/HybiParser;->frame(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->sendFrame([B)V

    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public send([B)V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mParser:Lcom/codebutler/android_websockets/HybiParser;

    invoke-virtual {v1, p1}, Lcom/codebutler/android_websockets/HybiParser;->frame([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->sendFrame([B)V

    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method sendFrame([B)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/codebutler/android_websockets/WebSocketClient$3;

    invoke-direct {v2, p0, p1}, Lcom/codebutler/android_websockets/WebSocketClient$3;-><init>(Lcom/codebutler/android_websockets/WebSocketClient;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/codebutler/android_websockets/WebSocketClient;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
