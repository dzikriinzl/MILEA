.class Lcom/avaya/clientservices/network/http/HttpSession$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/http/HttpSession;->cleanUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/http/HttpSession;

.field final synthetic val$cm:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/http/HttpSession;Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession$4;->this$0:Lcom/avaya/clientservices/network/http/HttpSession;

    iput-object p2, p0, Lcom/avaya/clientservices/network/http/HttpSession$4;->val$cm:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpSession$4;->val$cm:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 203
    iget-object v0, p0, Lcom/avaya/clientservices/network/http/HttpSession$4;->val$cm:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method
