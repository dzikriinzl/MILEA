.class final Lo/implies;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/implies$read;,
        Lo/implies$write;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/net/HttpURLConnection;",
            "Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile IconCompatParcelizer:Lo/zipHwE9HBo;

.field static RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final a:Ljava/lang/String;

.field static invoke:Lcom/dynatrace/android/agent/conf/Configuration;

.field static read:Z

.field private static volatile write:Lo/implies$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CallbackCore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/implies;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/implies;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->invoke()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v0

    sput-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 51
    sput-boolean v1, Lo/implies;->read:Z

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    .line 58
    sput-object v0, Lo/implies;->write:Lo/implies$write;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 64
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/dynatrace/android/agent/conf/Configuration;)V
    .locals 8

    if-eqz p0, :cond_7

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 74
    sget-object v0, Lo/implies;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    .line 3095
    iget-object p1, p1, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    .line 87
    :goto_0
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1

    .line 88
    sput-boolean v1, Lo/zipZjwqOic;->write:Z

    .line 91
    :cond_1
    sput-object p1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 93
    iget-boolean p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_2

    .line 94
    sget-object p1, Lo/implies;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Runtime properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

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

    .line 97
    :cond_2
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_7

    .line 99
    sget-object p0, Lo/implies;->a:Ljava/lang/String;

    const-string p1, "Isolated service detected. Monitoring deactivated for this process"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 106
    :cond_3
    sget-object p1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_4

    .line 107
    sget-object p1, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    invoke-static {p0, p1}, Lo/zipJGPC0M;->write(Landroid/app/Application;Lcom/dynatrace/android/agent/conf/Configuration;)V

    .line 112
    :cond_4
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    .line 4068
    iget-object p1, p1, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    if-nez p1, :cond_5

    .line 116
    :try_start_0
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p1

    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    invoke-virtual {p1, v0, p0}, Lcom/dynatrace/android/agent/AdkSettings;->read(Lcom/dynatrace/android/agent/conf/Configuration;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 118
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_7

    .line 119
    sget-object p1, Lo/implies;->a:Ljava/lang/String;

    const-string v0, "unable to start agent, problem in settings setup"

    invoke-static {p1, v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object p0

    .line 5099
    iget-object p0, p0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    .line 6135
    iget-boolean p0, p0, Lo/thenDescending;->read:Z

    if-eqz p0, :cond_6

    .line 127
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->IconCompatParcelizer()Lo/fixedRateTimer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 129
    invoke-interface {p0}, Lo/fixedRateTimer;->write()V

    .line 133
    :cond_6
    sget-object p0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean p0, p0, Lcom/dynatrace/android/agent/conf/Configuration;->write:Z

    if-eqz p0, :cond_7

    .line 134
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->a()Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;

    move-result-object p0

    sget-object p1, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-virtual {p0, p1}, Lo/createSimpleCoroutineForSuspendFunctionIntrinsicsKt__IntrinsicsJvmKt;->RemoteActionCompatParcelizer(Lo/zipkdPth3s;)V

    :cond_7
    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    .locals 9

    .line 242
    iget-object v0, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_2

    .line 243
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lo/implies;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    iget-object v3, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->read()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 244
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

    .line 251
    :cond_0
    sget-object v0, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    if-eqz v0, :cond_2

    .line 263
    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    if-ne v1, v2, :cond_1

    .line 264
    iget-object v1, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 267
    :cond_1
    invoke-virtual {v0, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a(Lo/ContinuationInterceptor;)V

    .line 270
    iget-boolean v1, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    if-eqz v1, :cond_2

    .line 271
    sget-object v1, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 272
    :try_start_0
    sget-object v2, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->RemoteActionCompatParcelizer:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v1

    .line 274
    invoke-virtual {v0, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write(Lo/ContinuationInterceptor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v1

    throw p0

    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 9

    .line 22023
    invoke-static {}, Lcom/dynatrace/android/agent/Core;->AudioAttributesImplApi26Parcelizer()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 233
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lo/implies;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x62a5bea7

    const v7, -0x62a5bea6

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static a(Lo/implies$write;)V
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lo/implies$write;Ljava/lang/String;)V
    .locals 9

    .line 302
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lo/implies;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onUA: %s entry=true actionName=%s"

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

    .line 306
    :cond_0
    sget-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lo/implies;->write:Lo/implies$write;

    if-eq v0, p0, :cond_1

    .line 310
    sget-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    invoke-virtual {v0, v1}, Lo/zipHwE9HBo;->write(I)V

    const/4 v0, 0x0

    .line 311
    sput-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    .line 312
    sput-object v0, Lo/implies;->write:Lo/implies$write;

    .line 316
    :cond_1
    sget-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    if-nez v0, :cond_2

    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-static {v1}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer(Z)Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v1

    iget v1, v1, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    .line 319
    invoke-static {p1, v0, v1}, Lo/zipHwE9HBo;->read(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;I)Lo/zipHwE9HBo;

    move-result-object p1

    sput-object p1, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    .line 320
    sput-object p0, Lo/implies;->write:Lo/implies$write;

    .line 323
    :cond_2
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    if-eqz p1, :cond_3

    .line 324
    sget-object p1, Lo/implies;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onUA: %s entry=true"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x55d0af29

    const v5, -0x55d0af27

    invoke-static/range {v0 .. v6}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic invoke(Ljava/net/HttpURLConnection;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 0

    .line 40
    invoke-static {p0}, Lo/implies;->write(Ljava/net/HttpURLConnection;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    move-result-object p0

    return-object p0
.end method

.method static invoke(Ljava/net/HttpURLConnection;Z)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 142
    :cond_0
    invoke-static {}, Lo/zipJGPC0M;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->read()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 1252
    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 142
    sget-object v1, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    .line 143
    invoke-virtual {v0, v1}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance p1, Lo/implies$read;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/implies$read;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 152
    invoke-static {p1}, Lo/implies$read;->write(Lo/implies$read;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method static synthetic read()Ljava/util/WeakHashMap;
    .locals 1

    .line 40
    sget-object v0, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static read(Lo/implies$write;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 9282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initiate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void

    .line 10343
    :cond_0
    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatQueueItem:Z

    const-string v1, "Touch on "

    if-eqz v0, :cond_1

    .line 10344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10349
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10350
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 10351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10356
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10357
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    const/16 v3, 0x81

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/16 v3, 0x91

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 10364
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 10366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10361
    :cond_4
    :goto_0
    const-string p1, "Touch on ****"

    goto :goto_1

    .line 10370
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_1
    invoke-static {p0, p1}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic write()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/implies;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static write(Ljava/net/HttpURLConnection;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;
    .locals 11

    .line 167
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lo/implies;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Add WR %s to %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
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

    .line 172
    :cond_0
    sget-object v0, Lo/implies;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 173
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_1

    .line 174
    sget-object p0, Lo/implies;->a:Ljava/lang/String;

    const-string v0, "OneAgent not correctly initialized"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

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

    :cond_1
    return-object v1

    .line 179
    :cond_2
    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-nez v0, :cond_3

    return-object v1

    .line 183
    :cond_3
    invoke-static {}, Lo/zipHwE9HBo;->PlaybackStateCompatCustomAction()Lo/zipHwE9HBo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14015
    invoke-virtual {v0, p0}, Lo/zipJQknh5Q;->read(Ljava/net/HttpURLConnection;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13222
    :cond_4
    invoke-static {p0}, Lo/implies;->a(Ljava/net/HttpURLConnection;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    return-object v1

    .line 189
    :cond_5
    new-instance v1, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    .line 15128
    iget-object v3, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 189
    invoke-direct {v1, v0, v3}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;-><init>(Lo/zipHwE9HBo;Lcom/dynatrace/android/agent/data/Session;)V

    .line 16128
    iget-object v0, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 17296
    iget-boolean v0, v0, Lcom/dynatrace/android/agent/data/Session;->read:Z

    if-eqz v0, :cond_6

    .line 192
    new-instance v0, Lo/contract;

    invoke-direct {v0}, Lo/contract;-><init>()V

    .line 18058
    iput-object v0, v1, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesCompatParcelizer:Lo/contract;

    .line 195
    :try_start_0
    const-string v3, "traceparent"

    .line 19128
    iget-object v4, v2, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 20240
    iget-object v4, v4, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v4}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Lo/contract;->read(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 197
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_6

    .line 198
    sget-object v3, Lo/implies;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x62a5bea7

    const v9, -0x62a5bea6

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 203
    :cond_6
    :goto_1
    sget-object v0, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 204
    :try_start_1
    sget-object v3, Lo/implies;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit v0

    .line 21240
    iput-object v2, v1, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->IconCompatParcelizer:Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    return-object v1

    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0

    throw p0
.end method

.method static write(Lo/implies$write;)V
    .locals 9

    .line 329
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lo/implies;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " entry=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 335
    :cond_0
    sget-object v0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    if-eqz v0, :cond_1

    sget-object v0, Lo/implies;->write:Lo/implies$write;

    if-ne v0, p0, :cond_1

    .line 336
    sget-object p0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    invoke-virtual {p0}, Lo/zipHwE9HBo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()V

    const/4 p0, 0x0

    .line 337
    sput-object p0, Lo/implies;->IconCompatParcelizer:Lo/zipHwE9HBo;

    .line 338
    sput-object p0, Lo/implies;->write:Lo/implies$write;

    :cond_1
    return-void
.end method

.method static write(Lo/implies$write;Landroid/view/MenuItem;)V
    .locals 3

    if-nez p1, :cond_0

    .line 7282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initiate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void

    .line 8374
    :cond_0
    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->MediaSessionCompatQueueItem:Z

    const-string v1, "Touch on "

    if-eqz v0, :cond_1

    .line 8375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8378
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8379
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 8380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8383
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    :goto_0
    invoke-static {p0, p1}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void
.end method
