.class final Lo/getWebViewRendererClient$5;
.super Ljava/lang/InheritableThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWebViewRendererClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/InheritableThreadLocal<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getWebViewRendererClient;


# direct methods
.method constructor <init>(Lo/getWebViewRendererClient;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/getWebViewRendererClient$5;->a:Lo/getWebViewRendererClient;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1054
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
