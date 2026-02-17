.class final Lo/CombinedContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/apache/http/HttpRequest;",
            "Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCallbackCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CombinedContext;->invoke:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/CombinedContext;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(Lorg/apache/http/client/methods/HttpRequestBase;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 1

    .line 28
    invoke-static {p0}, Lo/isSubKeykotlin_stdlib;->read(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-static {p0, v0}, Lo/CombinedContext;->write(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    move-result-object p0

    return-object p0
.end method

.method static read(Lo/Continuation;)V
    .locals 9

    .line 7044
    iget-object v0, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_2

    .line 85
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/CombinedContext;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/Continuation;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/Continuation;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    .line 8044
    iget-object v3, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lo/Continuation;->read()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 86
    const-string v2, "%s of %s of %s to %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 95
    :cond_0
    sget-object v0, Lo/CombinedContext;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    .line 9044
    iget-object v1, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    if-nez v1, :cond_1

    .line 107
    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/Continuation;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    if-ne v1, v2, :cond_2

    .line 10044
    iget-object v1, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 11048
    iget-object v2, p0, Lo/Continuation;->read:Lorg/apache/http/HttpHost;

    .line 108
    invoke-static {v1, v2}, Lo/CombinedContext;->write(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 12044
    iget-object v2, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 123
    invoke-static {v2}, Lo/toTypedArrayajY9A;->read(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a(Lo/ContinuationInterceptor;)V

    .line 128
    iget-boolean v2, v1, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    if-eqz v2, :cond_2

    .line 129
    monitor-enter v0

    .line 13044
    :try_start_0
    iget-object v2, p0, Lo/Continuation;->RemoteActionCompatParcelizer:Lorg/apache/http/HttpRequest;

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v0

    .line 133
    invoke-virtual {v1, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write(Lo/ContinuationInterceptor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method private static write(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v1

    .line 1252
    iget-object v1, v1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 35
    sget-object v2, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    .line 36
    invoke-virtual {v1, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-static {p0, p1}, Lo/SimpleEffect;->read(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/SimpleEffect;

    move-result-object p1

    .line 42
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lo/CombinedContext;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/SimpleEffect;->invoke:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Add WR to %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 46
    :cond_1
    sget-object p1, Lo/implies;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_2

    .line 48
    sget-object p0, Lo/CombinedContext;->invoke:Ljava/lang/String;

    const-string p1, "OneAgent not correctly initialized"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v5, 0x55d0af29

    const v6, -0x55d0af27

    invoke-static/range {v1 .. v7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 53
    :cond_3
    sget-object p1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-nez p1, :cond_4

    return-object v0

    .line 57
    :cond_4
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2074
    invoke-static {p1, p0}, Lo/toTypedArrayajY9A;->write(Lo/zipJQknh5Q;Lorg/apache/http/HttpRequest;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 3026
    :cond_5
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4023
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3034
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    return-object v0

    .line 63
    :cond_7
    new-instance v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    .line 5128
    iget-object v2, v1, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 63
    invoke-direct {v0, p1, v2}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;-><init>(Lo/zipHwE9HBo;Lcom/dynatrace/android/agent/data/Session;)V

    .line 64
    sget-object p1, Lo/CombinedContext;->RemoteActionCompatParcelizer:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p1

    .line 6240
    iput-object v1, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    return-object v0

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    throw p0

    :cond_8
    return-object v0
.end method
