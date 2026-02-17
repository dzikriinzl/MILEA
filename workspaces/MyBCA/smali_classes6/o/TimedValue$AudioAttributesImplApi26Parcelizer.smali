.class public final Lo/TimedValue$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueimpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TimedValue;->invoke(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/TimedValue;

.field final synthetic read:Lo/getMillisecondsUwyO8pcannotations;


# direct methods
.method constructor <init>(Lo/TimedValue;Lo/getMillisecondsUwyO8pcannotations;)V
    .locals 0

    iput-object p1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    iput-object p2, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->read:Lo/getMillisecondsUwyO8pcannotations;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/isInNanosimpl;Ljava/io/IOException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v1, 0x47a15dc2

    const v3, -0x47a15dbe

    invoke-static/range {v1 .. v7}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lo/isInNanosimpl;Lo/getMillisecondsUwyO8pc;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p2, Lo/getMillisecondsUwyO8pc;->exchange:Lo/accessparseDuration;

    .line 170
    :try_start_0
    iget-object p1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-virtual {p1, p2, v0}, Lo/TimedValue;->read(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)V

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2144
    iget-object p1, v0, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    invoke-virtual {p1}, Lo/accessmillisToNanos;->IMediaSession()V

    .line 2145
    iget-object p1, v0, Lo/accessparseDuration;->codec:Lo/substringWhile;

    invoke-interface {p1}, Lo/substringWhile;->invoke()Lo/durationOfMillis;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v6, -0x13732ba9

    const v2, 0x13732bac

    invoke-static/range {v1 .. v7}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TimedValue$invoke;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    sget-object v0, Lo/copyRFiDyg4default;->RemoteActionCompatParcelizer:Lo/copyRFiDyg4default$RemoteActionCompatParcelizer;

    .line 3068
    iget-object v0, p2, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 181
    invoke-static {v0}, Lo/copyRFiDyg4default$RemoteActionCompatParcelizer;->invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/copyRFiDyg4default;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-static {v1, v0}, Lo/TimedValue;->RemoteActionCompatParcelizer(Lo/TimedValue;Lo/copyRFiDyg4default;)V

    .line 183
    iget-object v1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-static {v1, v0}, Lo/TimedValue;->a(Lo/TimedValue;Lo/copyRFiDyg4default;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    monitor-enter v0

    .line 185
    :try_start_1
    invoke-static {v0}, Lo/TimedValue;->read(Lo/TimedValue;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lo/TimedValue;->write(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 192
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->read:Lo/getMillisecondsUwyO8pcannotations;

    .line 4029
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 192
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pc;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-virtual {v1, v0, p1}, Lo/TimedValue;->write(Ljava/lang/String;Lo/TimedValue$invoke;)V

    .line 194
    iget-object p1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-virtual {p1}, Lo/TimedValue;->RemoteActionCompatParcelizer()Lo/getINFINITEUwyO8pc;

    move-result-object p1

    iget-object v0, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    check-cast v0, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {p1, v0, p2}, Lo/getINFINITEUwyO8pc;->invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lo/getMillisecondsUwyO8pc;)V

    .line 195
    iget-object p1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    invoke-virtual {p1}, Lo/TimedValue;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    iget-object p2, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    const/4 v0, 0x0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v1, 0x47a15dc2

    const v3, -0x47a15dbe

    invoke-static/range {v1 .. v7}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    .line 173
    iget-object v1, p0, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;->invoke:Lo/TimedValue;

    check-cast p1, Ljava/lang/Exception;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v2, 0x47a15dc2

    const v4, -0x47a15dbe

    invoke-static/range {v2 .. v8}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    check-cast p2, Ljava/io/Closeable;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0xd6b4731

    const v4, -0xd6b472d

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5149
    invoke-virtual/range {v0 .. v5}, Lo/accessparseDuration;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void
.end method
