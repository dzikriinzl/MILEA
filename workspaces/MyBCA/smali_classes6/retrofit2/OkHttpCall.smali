.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final callFactory:Lo/isInNanosimpl$write;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private executed:Z

.field private rawCall:Lo/isInNanosimpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final requestFactory:Lretrofit2/RequestFactory;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lo/getSecondsUwyO8pc;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lo/isInNanosimpl$write;Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "[",
            "Ljava/lang/Object;",
            "Lo/isInNanosimpl$write;",
            "Lretrofit2/Converter<",
            "Lo/getSecondsUwyO8pc;",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 56
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lretrofit2/OkHttpCall;->callFactory:Lo/isInNanosimpl$write;

    .line 58
    iput-object p4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    return-void
.end method

.method private createRawCall()Lo/isInNanosimpl;
    .locals 3

    .line 208
    iget-object v0, p0, Lretrofit2/OkHttpCall;->callFactory:Lo/isInNanosimpl$write;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/RequestFactory;->create([Ljava/lang/Object;)Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isInNanosimpl$write;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;)Lo/isInNanosimpl;

    move-result-object v0

    return-object v0
.end method

.method private getRawCall()Lo/isInNanosimpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 96
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 98
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 101
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 97
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 107
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/isInNanosimpl;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 109
    :goto_0
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 111
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lo/isInNanosimpl;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 260
    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/OkHttpCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->callFactory:Lo/isInNanosimpl$write;

    iget-object v4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lo/isInNanosimpl$write;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 126
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;

    .line 127
    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 130
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/isInNanosimpl;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 132
    :try_start_2
    invoke-static {v1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 133
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 143
    :cond_1
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v0}, Lo/isInNanosimpl;->a()V

    .line 147
    :cond_2
    new-instance v1, Lretrofit2/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-static {v0, v1}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public final execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 197
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lo/isInNanosimpl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    .line 200
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v0}, Lo/isInNanosimpl;->a()V

    .line 204
    :cond_0
    invoke-static {v0}, Lo/CombinedContextSerializedCompanion;->write(Lo/isInNanosimpl;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 268
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/isInNanosimpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/isInNanosimpl;->read()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0

    throw v0
.end method

.method public final isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final parseResponse(Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMillisecondsUwyO8pc;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1078
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    .line 2209
    new-instance v1, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v1, p1}, Lo/getMillisecondsUwyO8pc$write;-><init>(Lo/getMillisecondsUwyO8pc;)V

    .line 222
    new-instance p1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lo/getHoursUwyO8pcannotations;J)V

    .line 3389
    move-object v2, v1

    check-cast v2, Lo/getMillisecondsUwyO8pc$write;

    .line 3390
    iput-object p1, v1, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 223
    invoke-virtual {v1}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object p1

    .line 4059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    .line 241
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lo/getSecondsUwyO8pc;)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 249
    throw p1

    .line 237
    :cond_0
    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    const/4 v0, 0x0

    .line 238
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/Utils;->buffer(Lo/getSecondsUwyO8pc;)Lo/getSecondsUwyO8pc;

    move-result-object v1

    .line 230
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lo/getSecondsUwyO8pc;Lo/getMillisecondsUwyO8pc;)Lretrofit2/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->close()V

    .line 233
    throw p1
.end method

.method public final request()Lo/getMillisecondsUwyO8pcannotations;
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lo/isInNanosimpl;

    move-result-object v0

    invoke-interface {v0}, Lo/isInNanosimpl;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lo/isInNanosimpl;

    move-result-object v0

    invoke-interface {v0}, Lo/isInNanosimpl;->RemoteActionCompatParcelizer()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
