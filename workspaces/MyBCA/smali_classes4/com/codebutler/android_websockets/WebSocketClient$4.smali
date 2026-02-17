.class Lcom/codebutler/android_websockets/WebSocketClient$4;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/WebSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codebutler/android_websockets/WebSocketClient;

.field final synthetic val$delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    iput-object p2, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method private injectHostname(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    .line 380
    :try_start_0
    const-class v0, Ljava/net/InetAddress;

    const-string v1, "hostName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 382
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 359
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/codebutler/android_websockets/WebSocketClient$4;->injectHostname(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 388
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/codebutler/android_websockets/WebSocketClient$4;->injectHostname(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$4;->val$delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
