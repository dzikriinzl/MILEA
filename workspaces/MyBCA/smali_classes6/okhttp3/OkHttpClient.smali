.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/isInNanosimpl$write;
.implements Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000b[B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00128G\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00188G\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8G\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00188G\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0011\u0010#\u001a\u00020\"8G\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8G\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0011\u0010*\u001a\u00020)8G\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020,8G\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0011\u00100\u001a\u00020/8G\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0011\u00103\u001a\u0002028G\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00106\u001a\u0002058G\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0011\u00108\u001a\u0002058G\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0011\u0010:\u001a\u0002098G\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0%8G\u00a2\u0006\u0006\n\u0004\u0008=\u0010(R\u0011\u0010?\u001a\u00020>8G\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0%8G\u00a2\u0006\u0006\n\u0004\u0008A\u0010(R\u0011\u0010B\u001a\u00020\u00188G\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001aR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0%8G\u00a2\u0006\u0006\n\u0004\u0008D\u0010(R\u0013\u0010F\u001a\u0004\u0018\u00010E8G\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020\u00128G\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0014R\u0011\u0010J\u001a\u00020I8G\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020\u00188G\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001aR\u0011\u0010M\u001a\u0002058G\u00a2\u0006\u0006\n\u0004\u0008M\u00107R\u0011\u0010O\u001a\u00020N8\u0007\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0011\u0010R\u001a\u00020Q8G\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u0004\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0011\u0010W\u001a\u00020\u00188G\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u001aR\u0013\u0010Y\u001a\u0004\u0018\u00010X8G\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lo/isInNanosimpl$write;",
        "Lo/getNEG_INFINITEUwyO8pckotlin_stdlib$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;",
        "p0",
        "(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)V",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "Lo/isInNanosimpl;",
        "RemoteActionCompatParcelizer",
        "(Lo/getMillisecondsUwyO8pcannotations;)Lo/isInNanosimpl;",
        "Lo/getINFINITEUwyO8pc;",
        "p1",
        "Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;",
        "a",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;)Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;",
        "Lo/getStorageUnitimpl;",
        "authenticator",
        "Lo/getStorageUnitimpl;",
        "Lo/getSecondsComponentannotations;",
        "cache",
        "Lo/getSecondsComponentannotations;",
        "",
        "callTimeoutMillis",
        "I",
        "Lo/compareTo6eNON_k;",
        "certificateChainCleaner",
        "Lo/compareTo6eNON_k;",
        "Lo/isInMillisimpl;",
        "certificatePinner",
        "Lo/isInMillisimpl;",
        "connectTimeoutMillis",
        "Lo/toComponentsimpl;",
        "connectionPool",
        "Lo/toComponentsimpl;",
        "",
        "Lo/timesUwyO8pc;",
        "connectionSpecs",
        "Ljava/util/List;",
        "Lo/isNegativeimpl;",
        "cookieJar",
        "Lo/isNegativeimpl;",
        "Lo/getDaysUwyO8pc;",
        "dispatcher",
        "Lo/getDaysUwyO8pc;",
        "Lo/truncateToUwyO8pckotlin_stdlib;",
        "dns",
        "Lo/truncateToUwyO8pckotlin_stdlib;",
        "Lo/toStringimpldefault$write;",
        "eventListenerFactory",
        "Lo/toStringimpldefault$write;",
        "",
        "followRedirects",
        "Z",
        "followSslRedirects",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lo/getDaysUwyO8pcannotations;",
        "interceptors",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "networkInterceptors",
        "pingIntervalMillis",
        "Lo/getMinutesUwyO8pc;",
        "protocols",
        "Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/Proxy;",
        "proxyAuthenticator",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "Lo/durationOfNanosNormalized;",
        "routeDatabase",
        "Lo/durationOfNanosNormalized;",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "writeTimeoutMillis",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/timesUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinutesUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field public final authenticator:Lo/getStorageUnitimpl;

.field public final cache:Lo/getSecondsComponentannotations;

.field public final callTimeoutMillis:I

.field final certificateChainCleaner:Lo/compareTo6eNON_k;

.field public final certificatePinner:Lo/isInMillisimpl;

.field public final connectTimeoutMillis:I

.field public final connectionPool:Lo/toComponentsimpl;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/timesUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieJar:Lo/isNegativeimpl;

.field public final dispatcher:Lo/getDaysUwyO8pc;

.field public final dns:Lo/truncateToUwyO8pckotlin_stdlib;

.field public final eventListenerFactory:Lo/toStringimpldefault$write;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDaysUwyO8pcannotations;",
            ">;"
        }
    .end annotation
.end field

.field final minWebSocketMessageToCompress:J

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDaysUwyO8pcannotations;",
            ">;"
        }
    .end annotation
.end field

.field public final pingIntervalMillis:I

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinutesUwyO8pc;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lo/getStorageUnitimpl;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final routeDatabase:Lo/durationOfNanosNormalized;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeoutMillis:I

.field final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lokhttp3/OkHttpClient;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/OkHttpClient;->$$c:[B

    const/16 v0, 0x7e

    sput v0, Lokhttp3/OkHttpClient;->$$d:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/OkHttpClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/OkHttpClient;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v2, 0x46

    sput v2, Lokhttp3/OkHttpClient;->$$b:I

    sput v0, Lokhttp3/OkHttpClient;->write:I

    sput v1, Lokhttp3/OkHttpClient;->invoke:I

    sput v0, Lokhttp3/OkHttpClient;->a:I

    sput v1, Lokhttp3/OkHttpClient;->read:I

    invoke-static {}, Lokhttp3/OkHttpClient;->invoke()V

    new-instance v2, Lokhttp3/OkHttpClient$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v2, 0x2

    .line 1150
    new-array v3, v2, [Lo/getMinutesUwyO8pc;

    sget-object v4, Lo/getMinutesUwyO8pc;->HTTP_2:Lo/getMinutesUwyO8pc;

    aput-object v4, v3, v0

    sget-object v4, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    aput-object v4, v3, v1

    invoke-static {v3}, Lo/parseOrNullFghU774;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 1153
    new-array v3, v2, [Lo/timesUwyO8pc;

    sget-object v4, Lo/timesUwyO8pc;->MODERN_TLS:Lo/timesUwyO8pc;

    aput-object v4, v3, v0

    sget-object v0, Lo/timesUwyO8pc;->CLEARTEXT:Lo/timesUwyO8pc;

    aput-object v0, v3, v1

    .line 1152
    invoke-static {v3}, Lo/parseOrNullFghU774;->invoke([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    sget v0, Lokhttp3/OkHttpClient;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->read:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 27

    .line 222
    new-instance v0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-class v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Constructor;

    move-result-object v2

    const v3, 0x4e3d413c    # 7.9379226E8f

    .line 254
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v9, v4, 0xe

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v11, v4, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v14, v4, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_7

    .line 261
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c9f

    int-to-char v12, v12

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x886

    invoke-static {v4, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 262
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_7

    .line 298
    sget v14, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_6

    .line 275
    aget-object v14, v4, v13

    :try_start_0
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x743a

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v5}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v15, 0xed2e

    sub-int/2addr v15, v10

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v11}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x63b3

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v15}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v15, 0x8e51

    add-int/2addr v11, v15

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v9}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v8

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x743a

    const/16 v11, 0x18

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v11}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v15, 0xcc89

    add-int/2addr v11, v15

    const/16 v15, 0xd

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v10}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v5, v9, 0x7439

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x771b

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v5

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 298
    sget v9, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v9, v10

    .line 275
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x743a

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lokhttp3/OkHttpClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v5, v5, v7

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v20, v4, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x885

    const v23, 0x7aa3bb9b

    const/16 v24, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit8 v9, v4, 0xd

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x3c9e

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v11, v4, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x2

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    const v4, 0x1bfd4902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v18, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x3c9d

    int-to-char v4, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x885

    const v21, 0x2f63b3a5

    const/16 v22, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v11, v7

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    const/16 v5, 0x30

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 298
    :cond_6
    aget-object v0, v4, v13

    throw v3

    :cond_7
    :goto_1
    const v4, 0x4e3d413c    # 7.9379226E8f

    .line 275
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v10, v4

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v11, v4, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v8

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x2

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0xe

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x3c9e

    int-to-char v10, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v12

    rsub-int v11, v5, 0x885

    const v12, -0x28c31d3

    const/4 v13, 0x0

    int-to-byte v5, v7

    add-int/lit8 v14, v5, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v3}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    aput-object v2, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const v3, -0x795b92c5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v10, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x35f

    const v12, -0x4dc56864

    const/4 v13, 0x0

    int-to-byte v3, v7

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lokhttp3/OkHttpClient;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    const-class v3, [Ljava/lang/reflect/Constructor;

    aput-object v3, v15, v7

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v5, -0x1e9533f1

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x111

    int-to-long v10, v10

    mul-long/2addr v10, v5

    const/16 v12, -0x10f

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x110

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v5, v14

    xor-long v18, v3, v14

    or-long v18, v16, v18

    int-to-long v8, v9

    xor-long v20, v8, v14

    or-long v18, v18, v20

    xor-long v18, v18, v14

    or-long v20, v5, v3

    or-long v20, v20, v8

    xor-long v20, v20, v14

    or-long v18, v18, v20

    mul-long v18, v18, v12

    add-long v10, v10, v18

    or-long v18, v16, v3

    xor-long v18, v18, v14

    or-long v16, v16, v8

    xor-long v16, v16, v14

    or-long v16, v18, v16

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v12, 0x110

    int-to-long v12, v12

    or-long/2addr v5, v8

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x29c78f2e

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x7e88ce17

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x37f3dd05

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v8, -0x76d774b2

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x15b25805

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x583c1889

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x29aa212a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x178

    const v8, 0x7c837d7d

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, -0x3f203a42

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x16001a40

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v8, v6

    const v6, 0x3f203a41

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x168a1b69

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    if-eqz v4, :cond_c

    .line 298
    sget v5, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/OkHttpClient;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move v5, v7

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    rem-int v11, v6, v6

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_e

    sget v8, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    move v6, v7

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_f

    if-ge v3, v7, :cond_f

    .line 275
    aget-object v2, v2, v3

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v6

    if-eqz v4, :cond_10

    .line 298
    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 285
    new-array v1, v1, [I

    const/4 v3, -0x1

    aput v7, v1, v3

    const/4 v1, 0x0

    .line 287
    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 288
    invoke-static {v1, v7, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    rem-int v11, v2, v2

    :cond_10
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x7179s
        0x54bs
        -0x66e9s
        0x2dd9s
        -0x5e27s
        0x3462s
        -0x37dcs
        0x5cf2s
        -0x2f44s
        0x673cs
        -0x4a5s
        -0x70fbs
        0x3d9s
        -0x6866s
        0x2a68s
        -0x41d9s
        0x32f7s
        -0x390cs
        0x5d5cs
        -0x2eb3s
        0x6513s
        -0x62as
        -0x7266s
        0x68s
    .end array-data

    :array_1
    .array-data 2
        0x7174s
        -0x63a7s
        -0x54c7s
        -0x492ds
        -0x3a40s
        -0x2f64s
        -0x1a0s
        0xd3cs
        0x1802s
        0x27d1s
        0x32b7s
        0x4065s
    .end array-data

    :array_2
    .array-data 2
        0x7179s
        0x12c1s
        -0x49fds
        0x5a6bs
        -0xfs
        -0x7d00s
        0x2740s
        -0x3768s
        0x6cecs
        -0xf8as
        -0x6a61s
        0x39c7s
        -0x22efs
        0x6168s
        0x2bcs
        -0x59f3s
        0x4a57s
        -0x1022s
        0x73c8s
        0x1735s
        -0x4775s
        0x5cd5s
        -0x1fe9s
        -0x7b91s
        0x29bes
        -0x32e6s
    .end array-data

    :array_3
    .array-data 2
        0x717as
        -0xcfs
        0x6dffs
        -0x247fs
        0x4823s
        -0x4911s
        0x2483s
        -0x6abfs
    .end array-data

    :array_4
    .array-data 2
        0x7179s
        0x54bs
        -0x66e9s
        0x2dd9s
        -0x5e27s
        0x3462s
        -0x37dcs
        0x5cf2s
        -0x2f44s
        0x673cs
        -0x4a5s
        -0x70fbs
        0x3d9s
        -0x6866s
        0x2a68s
        -0x41d9s
        0x32f7s
        -0x390cs
        0x5d5cs
        -0x2eb3s
        0x6513s
        -0x62as
        -0x7266s
        0x68s
    .end array-data

    :array_5
    .array-data 2
        0x7174s
        -0x4201s
        -0x178bs
        0x14das
        0x4352s
        -0x7036s
        -0x45b0s
        -0x1922s
        0x1535s
        0x4196s
        -0x73d0s
        -0x4780s
        -0x18e6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7179s
        0x54bs
        -0x66e9s
        0x2dd9s
        -0x5e27s
        0x3462s
        -0x37dcs
        0x5cf2s
        -0x2f44s
        0x673cs
        -0x4a5s
        -0x70fbs
        0x3d9s
        -0x6866s
        0x2a68s
        -0x41d9s
        0x32f7s
        -0x390cs
        0x5d5cs
        -0x2eb3s
        0x6513s
        -0x62as
        -0x7266s
        0x68s
    .end array-data

    :array_7
    .array-data 2
        0x7174s
        0x66ds
        -0x60afs
        0x1412s
        -0x52e2s
        0x22e6s
        -0x4430s
        0x30c3s
        -0x3652s
        0x5e94s
        -0x2988s
        0x6f48s
        -0x1bfds
        0x7d35s
        -0xde7s
        -0x741ds
        0xd0s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7179s
        0x54bs
        -0x66e9s
        0x2dd9s
        -0x5e27s
        0x3462s
        -0x37dcs
        0x5cf2s
        -0x2f44s
        0x673cs
        -0x4a5s
        -0x70fbs
        0x3d9s
        -0x6866s
        0x2a68s
        -0x41d9s
        0x32f7s
        -0x390cs
        0x5d5cs
        -0x2eb3s
        0x6513s
        -0x62as
        -0x7266s
        0x68s
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)V
    .locals 6

    invoke-static {p1}, Lo/CombinedContextSerializedCompanion;->a(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getDaysUwyO8pc;

    .line 125
    iput-object v1, p0, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 3471
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/toComponentsimpl;

    .line 127
    iput-object v1, p0, Lokhttp3/OkHttpClient;->connectionPool:Lo/toComponentsimpl;

    .line 4472
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 135
    invoke-static {v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 5473
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaControllerCallback:Ljava/util/List;

    .line 143
    invoke-static {v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 6474
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/toStringimpldefault$write;

    .line 146
    iput-object v1, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lo/toStringimpldefault$write;

    .line 7475
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 149
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 8476
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write:Lo/getStorageUnitimpl;

    .line 151
    iput-object v1, p0, Lokhttp3/OkHttpClient;->authenticator:Lo/getStorageUnitimpl;

    .line 9477
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 153
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 10478
    iget-boolean v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 155
    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 11479
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isNegativeimpl;

    .line 157
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cookieJar:Lo/isNegativeimpl;

    .line 12480
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getSecondsComponentannotations;

    .line 159
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cache:Lo/getSecondsComponentannotations;

    .line 13481
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/truncateToUwyO8pckotlin_stdlib;

    .line 161
    iput-object v1, p0, Lokhttp3/OkHttpClient;->dns:Lo/truncateToUwyO8pckotlin_stdlib;

    .line 14482
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Ljava/net/Proxy;

    .line 163
    iput-object v1, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 15482
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Ljava/net/Proxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 168
    sget-object v1, Lo/TimeSource;->INSTANCE:Lo/TimeSource;

    check-cast v1, Ljava/net/ProxySelector;

    .line 38325
    rem-int v3, v2, v2

    goto :goto_0

    .line 16483
    :cond_0
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/net/ProxySelector;

    if-nez v1, :cond_1

    .line 38340
    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v2

    .line 169
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 38325
    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v2

    .line 169
    sget-object v1, Lo/TimeSource;->INSTANCE:Lo/TimeSource;

    check-cast v1, Ljava/net/ProxySelector;

    .line 166
    :cond_2
    :goto_0
    iput-object v1, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 17484
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/getStorageUnitimpl;

    .line 173
    iput-object v1, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lo/getStorageUnitimpl;

    .line 18485
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljavax/net/SocketFactory;

    .line 175
    iput-object v1, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 19488
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 185
    iput-object v1, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 20489
    iget-object v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->RatingCompat:Ljava/util/List;

    .line 187
    iput-object v3, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 21490
    iget-object v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljavax/net/ssl/HostnameVerifier;

    .line 189
    iput-object v3, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 22493
    iget v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->invoke:I

    .line 199
    iput v3, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 23494
    iget v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 202
    iput v3, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 24495
    iget v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 205
    iput v3, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 25496
    iget v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 208
    iput v3, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 26497
    iget v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 211
    iput v3, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 27498
    iget-wide v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaSession:J

    .line 218
    iput-wide v3, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 28499
    iget-object v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/durationOfNanosNormalized;

    if-nez v3, :cond_3

    .line 220
    new-instance v3, Lo/durationOfNanosNormalized;

    invoke-direct {v3}, Lo/durationOfNanosNormalized;-><init>()V

    .line 38325
    rem-int v4, v2, v2

    .line 220
    :cond_3
    iput-object v3, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lo/durationOfNanosNormalized;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eq v3, v4, :cond_9

    .line 1081
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/timesUwyO8pc;

    .line 29047
    iget-boolean v3, v3, Lo/timesUwyO8pc;->isTls:Z

    if-eqz v3, :cond_5

    .line 30486
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    .line 38340
    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v2

    .line 31486
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljavax/net/ssl/SSLSocketFactory;

    .line 231
    iput-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 32492
    iget-object v1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->a:Lo/compareTo6eNON_k;

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lo/compareTo6eNON_k;

    .line 33487
    iget-object v3, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljavax/net/ssl/X509TrustManager;

    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 34491
    iget-object p1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->read:Lo/isInMillisimpl;

    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35222
    iget-object v3, p1, Lo/isInMillisimpl;->certificateChainCleaner:Lo/compareTo6eNON_k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 35225
    :cond_6
    new-instance v3, Lo/isInMillisimpl;

    iget-object p1, p1, Lo/isInMillisimpl;->pins:Ljava/util/Set;

    invoke-direct {v3, p1, v1}, Lo/isInMillisimpl;-><init>(Ljava/util/Set;Lo/compareTo6eNON_k;)V

    move-object p1, v3

    .line 234
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lo/isInMillisimpl;

    goto :goto_3

    .line 237
    :cond_7
    sget-object v1, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Lo/MonotonicTimeSource;->bf_()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 238
    sget-object v3, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lo/MonotonicTimeSource;->RemoteActionCompatParcelizer(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    sget-object v3, Lo/compareTo6eNON_k;->Companion:Lo/compareTo6eNON_k$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/compareTo6eNON_k$Companion;->write(Ljavax/net/ssl/X509TrustManager;)Lo/compareTo6eNON_k;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lo/compareTo6eNON_k;

    .line 36491
    iget-object p1, p1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->read:Lo/isInMillisimpl;

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37222
    iget-object v3, p1, Lo/isInMillisimpl;->certificateChainCleaner:Lo/compareTo6eNON_k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 37225
    :cond_8
    new-instance v3, Lo/isInMillisimpl;

    iget-object p1, p1, Lo/isInMillisimpl;->pins:Ljava/util/Set;

    invoke-direct {v3, p1, v1}, Lo/isInMillisimpl;-><init>(Ljava/util/Set;Lo/compareTo6eNON_k;)V

    .line 38325
    rem-int p1, v2, v2

    move-object p1, v3

    .line 240
    :goto_2
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lo/isInMillisimpl;

    .line 38325
    rem-int p1, v2, v2

    goto :goto_3

    .line 226
    :cond_9
    iput-object v5, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    iput-object v5, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lo/compareTo6eNON_k;

    .line 228
    iput-object v5, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 229
    sget-object p1, Lo/isInMillisimpl;->DEFAULT:Lo/isInMillisimpl;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lo/isInMillisimpl;

    .line 38325
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 38328
    iget-object p1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_15

    .line 38332
    iget-object p1, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 39160
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 39161
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/timesUwyO8pc;

    .line 39047
    iget-boolean v0, v0, Lo/timesUwyO8pc;->isTls:Z

    if-eqz v0, :cond_b

    .line 38338
    iget-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_f

    .line 38339
    iget-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lo/compareTo6eNON_k;

    if-eqz p1, :cond_e

    .line 38325
    sget p1, Lokhttp3/OkHttpClient;->write:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_c

    .line 38340
    iget-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38339
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38338
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38333
    :cond_10
    iget-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_14

    .line 38334
    iget-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lo/compareTo6eNON_k;

    if-nez p1, :cond_13

    .line 38335
    iget-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_12

    .line 38336
    iget-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lo/isInMillisimpl;

    sget-object v1, Lo/isInMillisimpl;->DEFAULT:Lo/isInMillisimpl;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_4
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38335
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38334
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38333
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38329
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38328
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38326
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 v0, p0, 0x6

    .line 0
    sget-object v1, Lokhttp3/OkHttpClient;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 73
    sget v6, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/OkHttpClient;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v7, v15, v7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lokhttp3/OkHttpClient;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_9

    .line 77
    sget v3, Lokhttp3/OkHttpClient;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lokhttp3/OkHttpClient;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v6, 0xee02

    if-nez v3, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v8, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    .line 74
    :cond_6
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    sub-int/2addr v6, v9

    int-to-char v15, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v1, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 77
    aput-object v0, p2, v5

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x59a9679bb9e56c4eL    # -5.340716483405643E-124

    .line 65354
    sput-wide v0, Lokhttp3/OkHttpClient;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static final synthetic read()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic write()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v2, v0

    sget-object v2, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;)Lo/isInNanosimpl;
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lo/accessmillisToNanos;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v1, Lo/isInNanosimpl;

    sget p1, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final a(Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;)Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;
    .locals 12

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v3, Lo/accessdurationOfMillis;->INSTANCE:Lo/accessdurationOfMillis;

    .line 353
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 354
    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    int-to-long v7, v1

    .line 356
    iget-wide v10, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 349
    new-instance v1, Lo/TimedValue;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Lo/TimedValue;-><init>(Lo/accessdurationOfMillis;Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;Ljava/util/Random;JLo/copyRFiDyg4default;J)V

    .line 358
    invoke-virtual {v1, p0}, Lo/TimedValue;->invoke(Lokhttp3/OkHttpClient;)V

    .line 359
    check-cast v1, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    sget p1, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lokhttp3/OkHttpClient;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lokhttp3/OkHttpClient;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method
