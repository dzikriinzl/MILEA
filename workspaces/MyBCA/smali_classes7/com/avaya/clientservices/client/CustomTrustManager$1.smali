.class Lcom/avaya/clientservices/client/CustomTrustManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/client/CustomTrustManager$X509TrustManagerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/client/CustomTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/client/CustomTrustManager;

.field final synthetic val$certs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/client/CustomTrustManager;Ljava/util/List;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/avaya/clientservices/client/CustomTrustManager$1;->this$0:Lcom/avaya/clientservices/client/CustomTrustManager;

    iput-object p2, p0, Lcom/avaya/clientservices/client/CustomTrustManager$1;->val$certs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/avaya/clientservices/client/CustomTrustManager$1;->val$certs:Ljava/util/List;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
