.class public final Lo/getWebViewRendererClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getWebkitToCompatConverter;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lo/getProxyController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/getProxyController;

    invoke-direct {v0}, Lo/getProxyController;-><init>()V

    iput-object v0, p0, Lo/getWebViewRendererClient;->a:Lo/getProxyController;

    .line 48
    new-instance v0, Lo/getWebViewRendererClient$5;

    invoke-direct {v0, p0}, Lo/getWebViewRendererClient$5;-><init>(Lo/getWebViewRendererClient;)V

    iput-object v0, p0, Lo/getWebViewRendererClient;->RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/getWebViewRendererClient;->RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/getWebViewRendererClient;->RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    iget-object v0, p0, Lo/getWebViewRendererClient;->RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public final read(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object p1, p0, Lo/getWebViewRendererClient;->RemoteActionCompatParcelizer:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
