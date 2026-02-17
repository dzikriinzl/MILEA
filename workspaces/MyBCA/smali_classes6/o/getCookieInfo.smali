.class public final Lo/getCookieInfo;
.super Lo/getWebViewClient;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/getTracingController;

.field a:Ljava/lang/String;

.field write:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/createWebMessageChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTracingController;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTracingController;",
            "Ljava/util/Queue<",
            "Lo/createWebMessageChannel;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/getWebViewClient;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getCookieInfo;->RemoteActionCompatParcelizer:Lo/getTracingController;

    .line 32
    invoke-virtual {p1}, Lo/getTracingController;->invoke()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getCookieInfo;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/getCookieInfo;->write:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lo/WebViewClientBoundaryInterface;Lo/WebViewCookieManagerBoundaryInterface;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 62
    new-instance v0, Lo/createWebMessageChannel;

    invoke-direct {v0}, Lo/createWebMessageChannel;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1092
    iput-wide v1, v0, Lo/createWebMessageChannel;->AudioAttributesImplApi21Parcelizer:J

    .line 2029
    iput-object p1, v0, Lo/createWebMessageChannel;->RemoteActionCompatParcelizer:Lo/WebViewClientBoundaryInterface;

    .line 65
    iget-object p1, p0, Lo/getCookieInfo;->RemoteActionCompatParcelizer:Lo/getTracingController;

    .line 3060
    iput-object p1, v0, Lo/createWebMessageChannel;->invoke:Lo/getTracingController;

    .line 66
    iget-object p1, p0, Lo/getCookieInfo;->a:Ljava/lang/String;

    .line 4052
    iput-object p1, v0, Lo/createWebMessageChannel;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    .line 5040
    iget-object p1, v0, Lo/createWebMessageChannel;->write:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5041
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lo/createWebMessageChannel;->write:Ljava/util/List;

    .line 5044
    :cond_0
    iget-object p1, v0, Lo/createWebMessageChannel;->write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6068
    :cond_1
    iput-object p3, v0, Lo/createWebMessageChannel;->IconCompatParcelizer:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7100
    iput-object p1, v0, Lo/createWebMessageChannel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 8076
    iput-object p4, v0, Lo/createWebMessageChannel;->read:[Ljava/lang/Object;

    .line 9108
    iput-object p5, v0, Lo/createWebMessageChannel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Throwable;

    .line 76
    iget-object p1, p0, Lo/getCookieInfo;->write:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getCookieInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
