.class Lcom/avaya/clientservices/network/http/HttpSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/http/HttpSession;-><init>(Lcom/avaya/clientservices/provider/certificate/CertificateManager;ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/network/http/HttpSession;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/http/HttpSession;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession$1;->this$0:Lcom/avaya/clientservices/network/http/HttpSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 0

    .line 109
    new-instance p1, Lcom/avaya/clientservices/network/http/HttpSession$1$1;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/network/http/HttpSession$1$1;-><init>(Lcom/avaya/clientservices/network/http/HttpSession$1;)V

    return-object p1
.end method
