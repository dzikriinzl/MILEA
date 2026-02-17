.class public final Lo/CombinedContextSerializedCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:Z

.field private static final read:Ljava/lang/String;

.field public static write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OkCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CombinedContextSerializedCompanion;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lo/CombinedContextSerializedCompanion;->write:Z

    .line 32
    sput-boolean v0, Lo/CombinedContextSerializedCompanion;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ContinuationInterceptor;ILjava/lang/String;Lo/AbstractCoroutineContextKey$invoke;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 179
    iput p1, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 180
    iput-object p2, p0, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 183
    check-cast p0, Lo/CombinedContextSerialized;

    invoke-static {p0}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    :cond_0
    return-void
.end method

.method public static a(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 2

    .line 154
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 161
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lo/isInNanosimpl;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    if-eqz p0, :cond_0

    .line 166
    const-string v0, "dtxEventGeneration"

    const-string v1, "okhttp onFailure_enter"

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    iput-object p1, v0, Lo/ContinuationInterceptor;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 169
    iget-object p0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 9179
    iput v1, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 9180
    iput-object p1, p0, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 9181
    iput-object v0, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 9183
    check-cast p0, Lo/CombinedContextSerialized;

    invoke-static {p0}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    :cond_0
    return-void
.end method

.method public static a(Lo/isInNanosimpl;Lo/getValueimpl;)V
    .locals 8

    .line 97
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-interface {p0, p1}, Lo/isInNanosimpl;->invoke(Lo/getValueimpl;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 108
    :cond_1
    new-instance v0, Lo/CombinedContextSerialized;

    invoke-interface {p0}, Lo/isInNanosimpl;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    sget-object v3, Lo/AbstractCoroutineContextKey$read;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$read;

    sget-object v4, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v5, 0x0

    sget-boolean v6, Lo/CombinedContextSerializedCompanion;->RemoteActionCompatParcelizer:Z

    sget-boolean v7, Lo/CombinedContextSerializedCompanion;->write:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/CombinedContextSerialized;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V

    .line 116
    invoke-static {v0}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    .line 118
    :try_start_0
    invoke-interface {p0, p1}, Lo/isInNanosimpl;->invoke(Lo/getValueimpl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "dtxEventGeneration"

    const-string v1, "okhttp enqueue is failed"

    invoke-static {p1, v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iput-object p0, v0, Lo/CombinedContextSerialized;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v2, 0x0

    .line 1179
    iput v2, v0, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1180
    iput-object p1, v0, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1181
    iput-object v1, v0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 1183
    move-object p1, v0

    check-cast p1, Lo/CombinedContextSerialized;

    invoke-static {v0}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    .line 126
    throw p0
.end method

.method public static a(Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 7555
    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 38
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->a:Lo/CombinedContextExternalSyntheticLambda1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->a:Lo/CombinedContextExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->a()Ljava/util/List;

    move-result-object v0

    .line 41
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda0;->read:Lo/CombinedContextExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda0;->read:Lo/CombinedContextExternalSyntheticLambda0;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8891
    move-object v1, p0

    check-cast v1, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 8892
    iget-object p0, p0, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaControllerCallback:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49
    sget-object v0, Lo/CombinedContextSerializedCompanion;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static read()V
    .locals 0

    return-void
.end method

.method private static read(Lo/CombinedContextSerialized;)V
    .locals 9

    .line 188
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v0, :cond_2

    sget-object v0, Lo/implies;->invoke:Lcom/dynatrace/android/agent/conf/Configuration;

    iget-boolean v0, v0, Lcom/dynatrace/android/agent/conf/Configuration;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_2

    .line 189
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lo/CombinedContextSerializedCompanion;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/CombinedContextSerialized;->RatingCompat:Lo/AbstractCoroutineContextKey$read;

    iget-object v3, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/CombinedContextSerialized;->read()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 190
    const-string v2, "%s of %s of %s to %s (%d)"

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

    .line 198
    :cond_0
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    if-nez v0, :cond_1

    .line 200
    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    iget-object v2, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    if-ne v1, v2, :cond_1

    .line 202
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda1;->a:Lo/CombinedContextExternalSyntheticLambda1;

    iget-object v1, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {v0, v1, p0}, Lo/CombinedContextExternalSyntheticLambda1;->write(Lo/getMillisecondsUwyO8pcannotations;Lo/CombinedContextSerialized;)Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->a(Lo/ContinuationInterceptor;)V

    .line 213
    iget-boolean v1, v0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->invoke:Z

    if-eqz v1, :cond_2

    .line 214
    sget-object v1, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v2, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    .line 218
    invoke-virtual {v0, p0}, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->write(Lo/ContinuationInterceptor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v1

    throw p0

    :cond_2
    return-void
.end method

.method public static write(Lo/isInNanosimpl;)Lo/getMillisecondsUwyO8pc;
    .locals 15

    .line 54
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p0}, Lo/isInNanosimpl;->write()Lo/getMillisecondsUwyO8pc;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_1
    new-instance v7, Lo/CombinedContextSerialized;

    invoke-interface {p0}, Lo/isInNanosimpl;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v1

    sget-object v2, Lo/AbstractCoroutineContextKey$read;->read:Lo/AbstractCoroutineContextKey$read;

    sget-object v3, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v4, 0x0

    sget-boolean v5, Lo/CombinedContextSerializedCompanion;->RemoteActionCompatParcelizer:Z

    sget-boolean v6, Lo/CombinedContextSerializedCompanion;->write:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/CombinedContextSerialized;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V

    .line 75
    :try_start_0
    invoke-static {v7}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    .line 76
    invoke-interface {p0}, Lo/isInNanosimpl;->write()Lo/getMillisecondsUwyO8pc;

    move-result-object p0

    .line 78
    invoke-virtual {v7}, Lo/CombinedContextSerialized;->invoke()V

    .line 81
    invoke-virtual {v7, p0}, Lo/CombinedContextSerialized;->a(Lo/getMillisecondsUwyO8pc;)V

    .line 82
    const-string v0, "Server-Timing"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v9, -0xf530e3c

    const v14, 0xf530e3d

    invoke-static/range {v8 .. v14}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3069
    new-instance v1, Lo/writeReplacelambda3;

    invoke-direct {v1}, Lo/writeReplacelambda3;-><init>()V

    .line 3070
    invoke-virtual {v1, v0}, Lo/writeReplacelambda3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 4059
    iget v0, p0, Lo/getMillisecondsUwyO8pc;->code:I

    .line 5056
    iget-object v1, p0, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 84
    sget-object v2, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    invoke-static {v7, v0, v1, v2}, Lo/CombinedContextSerializedCompanion;->RemoteActionCompatParcelizer(Lo/ContinuationInterceptor;ILjava/lang/String;Lo/AbstractCoroutineContextKey$invoke;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    const-string v0, "dtxEventGeneration"

    const-string v1, "okhttp execute is failed"

    invoke-static {v0, v1, p0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iput-object p0, v7, Lo/CombinedContextSerialized;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    const/4 v2, 0x0

    .line 6179
    iput v2, v7, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 6180
    iput-object v0, v7, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6181
    iput-object v1, v7, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 6183
    move-object v0, v7

    check-cast v0, Lo/CombinedContextSerialized;

    invoke-static {v7}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    .line 90
    throw p0
.end method

.method public static write()V
    .locals 0

    return-void
.end method

.method public static write(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 10

    .line 131
    sget-object v0, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 138
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda1;->write:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lo/isInNanosimpl;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;

    if-eqz p0, :cond_0

    .line 141
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    check-cast v0, Lo/CombinedContextSerialized;

    invoke-virtual {v0, p1}, Lo/CombinedContextSerialized;->a(Lo/getMillisecondsUwyO8pc;)V

    .line 144
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    check-cast v0, Lo/CombinedContextSerialized;

    invoke-virtual {v0}, Lo/CombinedContextSerialized;->invoke()V

    .line 145
    iget-object v0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    const-string v1, ""

    const-string v2, "Server-Timing"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10163
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v4, -0xf530e3c

    const v9, 0xf530e3d

    invoke-static/range {v3 .. v9}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11069
    new-instance v2, Lo/writeReplacelambda3;

    invoke-direct {v2}, Lo/writeReplacelambda3;-><init>()V

    .line 11070
    invoke-virtual {v2, v1}, Lo/writeReplacelambda3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ContinuationInterceptor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 146
    iget-object p0, p0, Lo/r8lambda9qTkXSyombmrIHYSxHFA4OGXbaw;->AudioAttributesImplBaseParcelizer:Lo/ContinuationInterceptor;

    .line 12059
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 13056
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 146
    sget-object v1, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    if-eqz p0, :cond_0

    .line 14179
    iput v0, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 14180
    iput-object p1, p0, Lo/ContinuationInterceptor;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 14181
    iput-object v1, p0, Lo/ContinuationInterceptor;->MediaBrowserCompatItemReceiver:Lo/AbstractCoroutineContextKey$invoke;

    .line 14183
    check-cast p0, Lo/CombinedContextSerialized;

    invoke-static {p0}, Lo/CombinedContextSerializedCompanion;->read(Lo/CombinedContextSerialized;)V

    :cond_0
    return-void
.end method
