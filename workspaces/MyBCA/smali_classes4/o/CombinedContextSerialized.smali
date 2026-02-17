.class final Lo/CombinedContextSerialized;
.super Lo/ContinuationInterceptor;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# instance fields
.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

.field private invoke:Lo/getMillisecondsUwyO8pc;

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OkRequestStateParms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/CombinedContextSerialized;->read:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;IZZ)V
    .locals 0

    const/4 p4, 0x0

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lo/ContinuationInterceptor;-><init>(Lo/AbstractCoroutineContextKey$read;Lo/AbstractCoroutineContextKey$invoke;I)V

    .line 38
    iput-object p1, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 39
    iput-boolean p5, p0, Lo/CombinedContextSerialized;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 40
    iput-boolean p6, p0, Lo/CombinedContextSerialized;->write:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v3

    add-long/2addr v0, v6

    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 138
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 141
    sget-object v3, Lo/CombinedContextSerialized;->read:Ljava/lang/String;

    const-string v4, "invalid content length"

    invoke-static {v3, v4, v2}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/net/URL;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 15029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 76
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesImplBaseParcelizer()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 14030
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    return-object v0
.end method

.method final IconCompatParcelizer()[Ljava/lang/Object;
    .locals 3

    .line 86
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    iget-object v1, p0, Lo/CombinedContextSerialized;->invoke:Lo/getMillisecondsUwyO8pc;

    iget-object v2, p0, Lo/CombinedContextSerialized;->AudioAttributesImplBaseParcelizer:Ljava/lang/Throwable;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    if-eqz v0, :cond_0

    .line 10051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10054
    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method final a(Lo/getMillisecondsUwyO8pc;)V
    .locals 11

    .line 90
    iput-object p1, p0, Lo/CombinedContextSerialized;->invoke:Lo/getMillisecondsUwyO8pc;

    .line 1085
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->networkResponse:Lo/getMillisecondsUwyO8pc;

    if-eqz p1, :cond_1

    .line 2050
    :try_start_0
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 3053
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->protocol:Lo/getMinutesUwyO8pc;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    .line 4030
    iget-object v3, v0, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 5029
    iget-object v4, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 99
    invoke-virtual {v4}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesImplBaseParcelizer()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    .line 6031
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 101
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer(Ljava/util/Map;)J

    move-result-wide v7

    add-long/2addr v3, v7

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    iput-wide v3, p0, Lo/CombinedContextSerialized;->AudioAttributesImplApi26Parcelizer:J

    .line 7059
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    .line 8056
    iget-object v0, p1, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    add-long/2addr v1, v5

    .line 9068
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 105
    invoke-virtual {p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer(Ljava/util/Map;)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatSearchResultReceiver:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/CombinedContextSerialized;->read:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lo/CombinedContextSerialized;->AudioAttributesImplApi26Parcelizer:J

    .line 111
    iput-wide v0, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatSearchResultReceiver:J

    :cond_1
    return-void
.end method

.method final invoke()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lo/CombinedContextSerialized;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda0;->read:Lo/CombinedContextExternalSyntheticLambda0;

    iget-object v0, v0, Lo/CombinedContextExternalSyntheticLambda0;->write:Ljava/util/Map;

    iput-object v0, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 121
    :cond_0
    iget-boolean v0, p0, Lo/CombinedContextSerialized;->write:Z

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lo/CombinedContextExternalSyntheticLambda0;->read:Lo/CombinedContextExternalSyntheticLambda0;

    iget-object v0, v0, Lo/CombinedContextExternalSyntheticLambda0;->a:Ljava/util/Map;

    iput-object v0, p0, Lo/CombinedContextSerialized;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okhttp headers parsed, request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CombinedContextSerialized;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CombinedContextSerialized;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dtxEventGeneration"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final read()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 11029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;->legacyAgentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/CombinedContextSerialized;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 12029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 13334
    iget-object v0, v0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    return-object v0
.end method
