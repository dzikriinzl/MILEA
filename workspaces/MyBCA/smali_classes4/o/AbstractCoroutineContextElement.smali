.class public final Lo/AbstractCoroutineContextElement;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:Z

.field private static final a:Ljava/lang/String;

.field public static read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer:Z

    .line 27
    sput-boolean v0, Lo/AbstractCoroutineContextElement;->read:Z

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()V
    .locals 1

    .line 250
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    sget-object v0, Lo/implies$write;->AudioAttributesImplApi21Parcelizer:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->a(Lo/implies$write;)V

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 294
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    sget-object v0, Lo/implies$write;->IconCompatParcelizer:Lo/implies$write;

    sget-object v1, Lo/implies$write;->IconCompatParcelizer:Lo/implies$write;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lo/implies;->a(Lo/implies$write;Ljava/lang/String;)V

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    .line 257
    sget-object v0, Lo/implies$write;->AudioAttributesImplApi21Parcelizer:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 303
    sget-object v0, Lo/implies$write;->IconCompatParcelizer:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)I
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, -0x1

    .line 204
    :goto_0
    iget-object v1, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 209
    :cond_0
    :goto_1
    iput v0, p1, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public static RemoteActionCompatParcelizer()V
    .locals 1

    .line 279
    sget-object v0, Lo/implies$write;->a:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 239
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    sget-object v0, Lo/implies$write;->read:Lo/implies$write;

    invoke-static {v0, p0}, Lo/implies;->read(Lo/implies$write;Landroid/view/View;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V
    .locals 1

    .line 54
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/implies;->invoke(Ljava/net/HttpURLConnection;Z)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)I
    .locals 8

    .line 158
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    .line 166
    :cond_0
    new-instance v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    sget-object v2, Lo/AbstractCoroutineContextKey$read;->invoke:Lo/AbstractCoroutineContextKey$read;

    sget-object v3, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v4, 0x0

    sget-boolean v5, Lo/AbstractCoroutineContextElement;->read:Z

    sget-boolean v6, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer:Z

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;-><init>(Ljava/net/HttpURLConnection;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V

    const/4 v0, -0x1

    .line 9215
    :try_start_0
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 9217
    :try_start_1
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_1

    .line 9218
    sget-object v2, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 179
    invoke-static {p0, v7}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)I

    .line 180
    sget-object p0, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10215
    :try_start_2
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10217
    :try_start_3
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_2

    .line 10218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :cond_2
    :goto_1
    iput v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 190
    sget-object p0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 11215
    :try_start_4
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 11217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 11218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0

    :catch_3
    move-exception p0

    .line 183
    :try_start_5
    const-string v1, "dtxEventGeneration"

    const-string v2, "httpUrlConnection getResponseCode is failed"

    invoke-static {v1, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 186
    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 187
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :goto_3
    iput v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 190
    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 12215
    :try_start_6
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 12217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_4

    .line 12218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_4
    :goto_4
    throw p0
.end method

.method public static a()V
    .locals 1

    .line 290
    sget-object v0, Lo/implies$write;->write:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 8

    .line 74
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    new-instance v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    sget-object v2, Lo/AbstractCoroutineContextKey$read;->write:Lo/AbstractCoroutineContextKey$read;

    sget-object v3, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v4, 0x0

    sget-boolean v5, Lo/AbstractCoroutineContextElement;->read:Z

    sget-boolean v6, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer:Z

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;-><init>(Ljava/net/HttpURLConnection;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V

    .line 1215
    :try_start_0
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1217
    :try_start_1
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 1218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 93
    invoke-static {p0, v7}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)I

    .line 94
    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    iput-object v1, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2215
    :try_start_2
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2217
    :try_start_3
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 2218
    sget-object v2, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_2
    :goto_1
    invoke-static {p0, v7}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)I

    .line 105
    sget-object p0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 3215
    :try_start_4
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 3217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 3218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    .line 97
    :try_start_5
    const-string v1, "dtxEventGeneration"

    const-string v2, "httpUrlConnection getInputStream is failed"

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 101
    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_3
    invoke-static {p0, v7}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)I

    .line 105
    sget-object p0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 4215
    :try_start_6
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 4217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_4

    .line 4218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    :goto_4
    throw v0
.end method

.method public static invoke(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 1

    .line 66
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static invoke()V
    .locals 1

    .line 246
    sget-object v0, Lo/implies$write;->read:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static invoke(Landroid/view/View;)V
    .locals 1

    .line 261
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lo/implies$write;->RemoteActionCompatParcelizer:Lo/implies$write;

    invoke-static {v0, p0}, Lo/implies;->read(Lo/implies$write;Landroid/view/View;)V

    return-void
.end method

.method public static read(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 8

    .line 121
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;

    sget-object v2, Lo/AbstractCoroutineContextKey$read;->a:Lo/AbstractCoroutineContextKey$read;

    sget-object v3, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v4, 0x0

    sget-boolean v5, Lo/AbstractCoroutineContextElement;->read:Z

    sget-boolean v6, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer:Z

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;-><init>(Ljava/net/HttpURLConnection;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V

    .line 5215
    :try_start_0
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 5217
    :try_start_1
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 5218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 141
    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6215
    :try_start_2
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6217
    :try_start_3
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_2

    .line 6218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_2
    :goto_1
    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 7215
    :try_start_4
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_3

    .line 7218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p0

    :catch_3
    move-exception p0

    .line 144
    :try_start_5
    const-string v0, "dtxEventGeneration"

    const-string v1, "httpUrlConnection getOutputStream is failed"

    invoke-static {v0, v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 147
    iput-object p0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_3
    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    iput-object v0, v7, Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 8215
    :try_start_6
    invoke-static {v7}, Lo/implies;->RemoteActionCompatParcelizer(Lo/r8lambdaqks1ZUeH7QikfX0vXl_9yUQdpE;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 8217
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_4

    .line 8218
    sget-object v1, Lo/AbstractCoroutineContextElement;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_4
    :goto_4
    throw p0
.end method

.method public static read()V
    .locals 1

    .line 268
    sget-object v0, Lo/implies$write;->RemoteActionCompatParcelizer:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static read(Landroid/view/MenuItem;)V
    .locals 1

    .line 283
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    sget-object v0, Lo/implies$write;->write:Lo/implies$write;

    invoke-static {v0, p0}, Lo/implies;->write(Lo/implies$write;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static read(Landroid/view/View;)V
    .locals 1

    .line 228
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    sget-object v0, Lo/implies$write;->invoke:Lo/implies$write;

    invoke-static {v0, p0}, Lo/implies;->read(Lo/implies$write;Landroid/view/View;)V

    return-void
.end method

.method public static write(Ljava/net/URLConnection;)Ljava/io/OutputStream;
    .locals 1

    .line 113
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static write()V
    .locals 1

    .line 235
    sget-object v0, Lo/implies$write;->invoke:Lo/implies$write;

    invoke-static {v0}, Lo/implies;->write(Lo/implies$write;)V

    return-void
.end method

.method public static write(Landroid/app/Application;)V
    .locals 3

    .line 13000
    new-instance v0, Lo/thenlambda1ComparisonsKt__ComparisonsKt;

    const-string v1, "4b8ecf02-7e39-46c7-814a-b420a1b31d85"

    const-string v2, "https://mbankmon.klikbca.com/mbeacon/23cb2595-0ee1-4954-8219-881f1a8ad7c5"

    invoke-direct {v0, v1, v2}, Lo/thenlambda1ComparisonsKt__ComparisonsKt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/nullsFirst;->read()Lcom/dynatrace/android/agent/conf/Configuration;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lo/implies;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/dynatrace/android/agent/conf/Configuration;)V

    return-void
.end method

.method public static write(Landroid/view/MenuItem;)V
    .locals 1

    .line 272
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    sget-object v0, Lo/implies$write;->a:Lo/implies$write;

    invoke-static {v0, p0}, Lo/implies;->write(Lo/implies$write;Landroid/view/MenuItem;)V

    return-void
.end method
