.class public final Lo/getTracingController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setSafeBrowsingEnabled;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/reflect/Method;

.field public volatile RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/createWebMessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Z

.field public read:Lo/getCookieInfo;

.field private write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lo/createWebMessageChannel;",
            ">;Z)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    .line 63
    iput-boolean p3, p0, Lo/getTracingController;->invoke:Z

    return-void
.end method

.method private IconCompatParcelizer()Lo/setSafeBrowsingEnabled;
    .locals 2

    .line 437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    return-object v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    return-object v0

    .line 11448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 11449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 11451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 283
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    .line 463
    iget-object v0, p0, Lo/getTracingController;->write:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 467
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo/addDocumentStartJavaScript;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "log"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/getTracingController;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getTracingController;->write:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/getTracingController;->write:Ljava/lang/Boolean;

    .line 472
    :goto_0
    iget-object v0, p0, Lo/getTracingController;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 3438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_0

    .line 3440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 3441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_0

    .line 4448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 4449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 4451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 161
    :goto_0
    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 298
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 7438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_0

    .line 7440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 7441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_0

    .line 8448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 8449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 8451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 176
    :goto_0
    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 349
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/WebViewClientBoundaryInterface;)Z
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Lo/WebViewClientBoundaryInterface;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 9437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 9438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_0

    .line 9440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 9441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_0

    .line 10448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 10449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 10451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 171
    :goto_0
    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 151
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->a()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 419
    check-cast p1, Lo/getTracingController;

    .line 421
    iget-object v2, p0, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 429
    iget-object v0, p0, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 1437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_0

    .line 1440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 1441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_0

    .line 2448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 2449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 2451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 156
    :goto_0
    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 5437
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v0, :cond_0

    .line 5438
    iget-object v0, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_0

    .line 5440
    :cond_0
    iget-boolean v0, p0, Lo/getTracingController;->invoke:Z

    if-eqz v0, :cond_1

    .line 5441
    sget-object v0, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_0

    .line 6448
    :cond_1
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v0, :cond_2

    .line 6449
    new-instance v0, Lo/getCookieInfo;

    iget-object v1, p0, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 6451
    :cond_2
    iget-object v0, p0, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 166
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs read(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 216
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->read()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSafeBrowsingEnabled;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/addDocumentStartJavaScript;)V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    iget-object v0, p0, Lo/getTracingController;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final write()Z
    .locals 1

    .line 88
    invoke-direct {p0}, Lo/getTracingController;->IconCompatParcelizer()Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->write()Z

    move-result v0

    return v0
.end method
