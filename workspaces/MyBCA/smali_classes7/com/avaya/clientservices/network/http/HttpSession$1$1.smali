.class Lcom/avaya/clientservices/network/http/HttpSession$1$1;
.super Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/network/http/HttpSession$1;->newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/avaya/clientservices/network/http/HttpSession$1;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/network/http/HttpSession$1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/avaya/clientservices/network/http/HttpSession$1$1;->this$1:Lcom/avaya/clientservices/network/http/HttpSession$1;

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 0

    return-void
.end method
