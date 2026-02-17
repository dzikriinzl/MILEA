.class public final Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field static volatile RemoteActionCompatParcelizer:Lo/WebViewRendererClientBoundaryInterface; = null

.field static final a:Lo/postMessageToMainFrame;

.field static invoke:Z = false

.field static final read:Lo/getDropDataProvider;

.field static volatile write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lo/getDropDataProvider;

    invoke-direct {v0}, Lo/getDropDataProvider;-><init>()V

    sput-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read:Lo/getDropDataProvider;

    .line 104
    new-instance v0, Lo/postMessageToMainFrame;

    invoke-direct {v0}, Lo/postMessageToMainFrame;-><init>()V

    sput-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a:Lo/postMessageToMainFrame;

    .line 110
    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lo/setSupportLibraryVersion;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->invoke:Z

    .line 164
    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer()V
    .locals 6

    .line 370
    :try_start_0
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer:Lo/WebViewRendererClientBoundaryInterface;

    invoke-interface {v0}, Lo/WebViewRendererClientBoundaryInterface;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 381
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 385
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lo/getServiceWorkerController;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 144
    const-class v0, Lo/WebViewRendererClientBoundaryInterface;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/setWillSuppressErrorPage;
    .locals 1

    .line 482
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write()Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lo/WebViewRendererClientBoundaryInterface;->write()Lo/setWillSuppressErrorPage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;
    .locals 1

    .line 39482
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write()Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lo/WebViewRendererClientBoundaryInterface;->write()Lo/setWillSuppressErrorPage;

    move-result-object v0

    .line 432
    invoke-interface {v0, p0}, Lo/setWillSuppressErrorPage;->write(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object p0

    return-object p0
.end method

.method private static final a()V
    .locals 11

    .line 1116
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    const-class v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1122
    invoke-static {v1}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read(Ljava/lang/ClassLoader;)Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2140
    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2142
    const-class v2, Lo/WebViewRendererClientBoundaryInterface;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    goto :goto_0

    .line 2144
    :cond_1
    new-instance v2, Lo/WebSettingsBoundaryInterfaceForceDarkBehavior;

    invoke-direct {v2, v1}, Lo/WebSettingsBoundaryInterfaceForceDarkBehavior;-><init>(Ljava/lang/ClassLoader;)V

    .line 2145
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ServiceLoader;

    .line 1131
    :goto_0
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1133
    invoke-static {v0, v1}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write(Ljava/util/List;Ljava/util/Iterator;)V

    goto :goto_1

    .line 4390
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "]"

    if-le v1, v2, :cond_4

    .line 3400
    :try_start_1
    const-string v1, "Class path contains multiple SLF4J providers."

    invoke-static {v1}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 3401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WebViewRendererClientBoundaryInterface;

    .line 3402
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found provider ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    goto :goto_3

    .line 3404
    :cond_3
    const-string v1, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v1}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 196
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewRendererClientBoundaryInterface;

    sput-object v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer:Lo/WebViewRendererClientBoundaryInterface;

    const/4 v1, 0x3

    .line 200
    sput v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    .line 5410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 5415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Actual provider is of type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_5

    .line 5417
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewRendererClientBoundaryInterface;

    .line 5418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected with provider of type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServiceWorkerController;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 5411
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No providers were found which is impossible after successful initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x4

    .line 203
    sput v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    .line 204
    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 205
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 206
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read()Ljava/util/Set;

    move-result-object v0

    .line 7242
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7245
    const-string v1, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v1}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 7247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 7248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring binding found at ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    goto :goto_4

    .line 7250
    :cond_8
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {v0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 8282
    :cond_9
    :goto_5
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->invoke()V

    .line 9305
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read:Lo/getDropDataProvider;

    .line 10019
    iget-object v0, v0, Lo/getDropDataProvider;->write:Lo/getStatics;

    .line 11069
    iget-object v0, v0, Lo/getStatics;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 9309
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9311
    :goto_6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-eqz v5, :cond_13

    .line 9314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/createWebMessageChannel;

    if-eqz v6, :cond_f

    .line 13056
    iget-object v7, v6, Lo/createWebMessageChannel;->invoke:Lo/getTracingController;

    .line 12338
    invoke-virtual {v7}, Lo/getTracingController;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 14487
    iget-object v9, v7, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v9, :cond_e

    .line 15491
    iget-object v9, v7, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    instance-of v9, v9, Lo/removeWebMessageListener;

    if-nez v9, :cond_f

    .line 12345
    invoke-virtual {v7}, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 16025
    iget-object v8, v6, Lo/createWebMessageChannel;->RemoteActionCompatParcelizer:Lo/WebViewClientBoundaryInterface;

    .line 18437
    iget-object v9, v7, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    if-eqz v9, :cond_a

    .line 18438
    iget-object v9, v7, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    goto :goto_8

    .line 18440
    :cond_a
    iget-boolean v9, v7, Lo/getTracingController;->invoke:Z

    if-eqz v9, :cond_b

    .line 18441
    sget-object v9, Lo/removeWebMessageListener;->read:Lo/removeWebMessageListener;

    goto :goto_8

    .line 19448
    :cond_b
    iget-object v9, v7, Lo/getTracingController;->read:Lo/getCookieInfo;

    if-nez v9, :cond_c

    .line 19449
    new-instance v9, Lo/getCookieInfo;

    iget-object v10, v7, Lo/getTracingController;->a:Ljava/util/Queue;

    invoke-direct {v9, v7, v10}, Lo/getCookieInfo;-><init>(Lo/getTracingController;Ljava/util/Queue;)V

    iput-object v9, v7, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 19451
    :cond_c
    iget-object v9, v7, Lo/getTracingController;->read:Lo/getCookieInfo;

    .line 17083
    :goto_8
    invoke-interface {v9, v8}, Lo/setSafeBrowsingEnabled;->RemoteActionCompatParcelizer(Lo/WebViewClientBoundaryInterface;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 12347
    invoke-virtual {v7, v6}, Lo/getTracingController;->write(Lo/addDocumentStartJavaScript;)V

    goto :goto_9

    .line 12350
    :cond_d
    invoke-static {v8}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    goto :goto_9

    .line 12340
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    if-nez v4, :cond_11

    .line 21056
    iget-object v7, v6, Lo/createWebMessageChannel;->invoke:Lo/getTracingController;

    .line 20324
    invoke-virtual {v7}, Lo/getTracingController;->AudioAttributesImplApi21Parcelizer()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 22363
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A number ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 22364
    const-string v6, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 22365
    const-string v6, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    goto :goto_a

    .line 23056
    :cond_10
    iget-object v6, v6, Lo/createWebMessageChannel;->invoke:Lo/getTracingController;

    .line 24491
    iget-object v6, v6, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;

    instance-of v6, v6, Lo/removeWebMessageListener;

    if-nez v6, :cond_11

    .line 25355
    const-string v6, "The following set of substitute loggers may have been accessed"

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 25356
    const-string v6, "during the initialization phase. Logging calls during this"

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 25357
    const-string v6, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 25358
    const-string v6, "loggers will work as normally expected."

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 25359
    const-string v6, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v6}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 9319
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_6

    .line 8285
    :cond_13
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read:Lo/getDropDataProvider;

    .line 26019
    iget-object v0, v0, Lo/getDropDataProvider;->write:Lo/getStatics;

    .line 27077
    iget-object v1, v0, Lo/getStatics;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 27078
    iget-object v0, v0, Lo/getStatics;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 28300
    sput v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    .line 28301
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Lo/getServiceWorkerController;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static invoke()V
    .locals 5

    .line 289
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read:Lo/getDropDataProvider;

    monitor-enter v0

    .line 29019
    :try_start_0
    iget-object v1, v0, Lo/getDropDataProvider;->write:Lo/getStatics;

    const/4 v2, 0x1

    .line 30073
    iput-boolean v2, v1, Lo/getStatics;->write:Z

    .line 31019
    iget-object v1, v0, Lo/getDropDataProvider;->write:Lo/getStatics;

    .line 32065
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lo/getStatics;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTracingController;

    .line 292
    invoke-virtual {v2}, Lo/getTracingController;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 34482
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write()Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v4

    invoke-interface {v4}, Lo/WebViewRendererClientBoundaryInterface;->write()Lo/setWillSuppressErrorPage;

    move-result-object v4

    .line 33432
    invoke-interface {v4, v3}, Lo/setWillSuppressErrorPage;->write(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v3

    .line 35459
    iput-object v3, v2, Lo/getTracingController;->RemoteActionCompatParcelizer:Lo/setSafeBrowsingEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static read()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 264
    :try_start_0
    const-class v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_0

    .line 267
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 271
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 273
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 276
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lo/getServiceWorkerController;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static read(Ljava/lang/ClassLoader;)Lo/WebViewRendererClientBoundaryInterface;
    .locals 5

    .line 219
    const-string v0, "slf4j.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 224
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 229
    check-cast p0, Lo/WebViewRendererClientBoundaryInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0, p0}, Lo/getServiceWorkerController;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    .line 231
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, p0}, Lo/getServiceWorkerController;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public static read(Ljava/lang/Class;)Lo/setSafeBrowsingEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/setSafeBrowsingEnabled;"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37482
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write()Lo/WebViewRendererClientBoundaryInterface;

    move-result-object v1

    invoke-interface {v1}, Lo/WebViewRendererClientBoundaryInterface;->write()Lo/setWillSuppressErrorPage;

    move-result-object v1

    .line 36432
    invoke-interface {v1, v0}, Lo/setWillSuppressErrorPage;->write(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    .line 458
    sget-boolean v1, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->invoke:Z

    if-eqz v1, :cond_0

    .line 459
    invoke-static {}, Lo/setSupportLibraryVersion;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38470
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 461
    invoke-interface {v0}, Lo/setSafeBrowsingEnabled;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 461
    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    .line 463
    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Lo/getServiceWorkerController;->read(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static write()Lo/WebViewRendererClientBoundaryInterface;
    .locals 4

    .line 492
    sget v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 493
    const-class v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;

    monitor-enter v0

    .line 494
    :try_start_0
    sget v3, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    if-nez v3, :cond_0

    .line 495
    sput v2, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    .line 40186
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a()V

    .line 40187
    sget v3, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    if-ne v3, v1, :cond_0

    .line 40188
    invoke-static {}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->AudioAttributesImplApi26Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 500
    :cond_1
    :goto_0
    sget v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->write:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 504
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a:Lo/postMessageToMainFrame;

    return-object v0

    .line 512
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_3
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->RemoteActionCompatParcelizer:Lo/WebViewRendererClientBoundaryInterface;

    return-object v0

    .line 506
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_5
    sget-object v0, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->read:Lo/getDropDataProvider;

    return-object v0
.end method

.method private static write(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewRendererClientBoundaryInterface;",
            ">;",
            "Ljava/util/Iterator<",
            "Lo/WebViewRendererClientBoundaryInterface;",
            ">;)V"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WebViewRendererClientBoundaryInterface;

    .line 153
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A service provider failed to instantiate:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getServiceWorkerController;->invoke(Ljava/lang/String;)V

    return-void
.end method
