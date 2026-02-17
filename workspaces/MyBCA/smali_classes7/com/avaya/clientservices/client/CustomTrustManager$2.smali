.class Lcom/avaya/clientservices/client/CustomTrustManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/client/CustomTrustManager;->delegateCheckTrust(Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljavax/net/ssl/TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/client/CustomTrustManager;

.field final synthetic val$authType:Ljava/lang/String;

.field final synthetic val$chain:[Ljava/security/cert/X509Certificate;

.field final synthetic val$which:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/client/CustomTrustManager;Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->this$0:Lcom/avaya/clientservices/client/CustomTrustManager;

    iput-object p2, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$which:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    iput-object p3, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$chain:[Ljava/security/cert/X509Certificate;

    iput-object p4, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$authType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delegating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$which:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cert check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/avaya/clientservices/client/CustomTrustManager$3;->$SwitchMap$com$avaya$clientservices$client$CustomTrustManager$ValidationType:[I

    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$which:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {v1}, Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$chain:[Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$authType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$chain:[Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$authType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 342
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delegate accepted "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager$2;->val$which:Lcom/avaya/clientservices/client/CustomTrustManager$ValidationType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cert"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method
