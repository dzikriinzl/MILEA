.class public Lcom/avaya/ocs/Base/Rest/RestClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/ocs/Base/Rest/RestClient$CertNotFoundException;
    }
.end annotation


# static fields
.field private static final HTTP:Ljava/lang/String; = "http"

.field private static final TAG:Ljava/lang/String; = "RestClient"

.field private static final TIMEOUT:I = 0x4e20

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private static restClient:Lcom/avaya/ocs/Base/Rest/RestClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "RestClient"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHttpOrHttpsConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/avaya/ocs/Base/Rest/RestClient;->getHttpsConnectionCheckSelfSignedCert(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method private getHttpsConnection(Ljava/net/URL;[Ljavax/net/ssl/TrustManager;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 227
    new-instance v0, Lcom/avaya/ocs/Base/Rest/TLSSocketFactory;

    invoke-direct {v0, p2}, Lcom/avaya/ocs/Base/Rest/TLSSocketFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    .line 237
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 239
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method private getHttpsConnectionCheckSelfSignedCert(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/avaya/ocs/Base/Rest/RestClient;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/avaya/ocs/Base/Rest/RestClient;->getHttpsConnection(Ljava/net/URL;[Ljavax/net/ssl/TrustManager;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/avaya/ocs/Base/Rest/RestClient;
    .locals 1

    .line 62
    sget-object v0, Lcom/avaya/ocs/Base/Rest/RestClient;->restClient:Lcom/avaya/ocs/Base/Rest/RestClient;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/avaya/ocs/Base/Rest/RestClient;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/Rest/RestClient;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Base/Rest/RestClient;->restClient:Lcom/avaya/ocs/Base/Rest/RestClient;

    .line 65
    :cond_0
    sget-object v0, Lcom/avaya/ocs/Base/Rest/RestClient;->restClient:Lcom/avaya/ocs/Base/Rest/RestClient;

    return-object v0
.end method

.method private getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 254
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 258
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;
    .locals 4

    .line 144
    new-instance v0, Lcom/avaya/ocs/Base/Rest/RestResponse;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/Rest/RestResponse;-><init>()V

    .line 145
    sget-object v1, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE| url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    const/16 v1, 0x190

    .line 148
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v2}, Lcom/avaya/ocs/Base/Rest/RestClient;->getHttpOrHttpsConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 150
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x4e20

    .line 151
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 152
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponse(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 158
    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 159
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponse(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 155
    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 156
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponse(Ljava/lang/String;)V

    .line 165
    :goto_0
    sget-object p1, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE| response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;
    .locals 5

    .line 76
    new-instance v0, Lcom/avaya/ocs/Base/Rest/RestResponse;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/Rest/RestResponse;-><init>()V

    .line 79
    sget-object v1, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "POST| url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    const/16 v2, 0x190

    .line 82
    :try_start_0
    const-string v3, "try POST"

    invoke-virtual {v1, v3}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 83
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v3}, Lcom/avaya/ocs/Base/Rest/RestClient;->getHttpOrHttpsConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x4e20

    .line 88
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p2, :cond_0

    .line 90
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 91
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v3

    .line 92
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    :cond_0
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 99
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result p2

    const/16 v3, 0xc9

    if-eq p2, v3, :cond_2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result p2

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorStream responseCode = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    const-string v1, ""

    if-eqz p2, :cond_3

    .line 107
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v2}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {v0, v2}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object p2, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 125
    const-string p2, "##"

    const-string v2, "IO Exception"

    invoke-static {p2, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {v0, v2}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponseCode(I)V

    .line 119
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget-object p2, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MalformedURLException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 132
    :goto_3
    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Base/Rest/RestResponse;->setResponse(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/avaya/ocs/Base/Rest/RestClient;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "POST| response: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-object v0
.end method
