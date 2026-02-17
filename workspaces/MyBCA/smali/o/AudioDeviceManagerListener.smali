.class public Lo/AudioDeviceManagerListener;
.super Lo/AudioDeviceManagerAudioDevice;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AudioDeviceManagerAudioDevice<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/onMessage$a;Lo/onMessage$read;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/onMessage$a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 83
    invoke-direct/range {v0 .. v5}, Lo/AudioDeviceManagerAudioDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onMessage$a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lo/AudioDeviceManagerAudioDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lo/onMessage$a;Lo/onMessage$read;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/onMessage$a<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v0

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lo/AudioDeviceManagerAudioDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lo/onError;)Lo/onMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onError;",
            ")",
            "Lo/onMessage<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/onError;->write:[B

    iget-object v2, p1, Lo/onError;->a:Ljava/util/Map;

    .line 97
    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lo/getSelectedAudioDevice;->invoke(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lo/getSelectedAudioDevice;->read(Lo/onError;)Lo/getExtraHeaders$read;

    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lo/onMessage;->read(Ljava/lang/Object;Lo/getExtraHeaders$read;)Lo/onMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/onMessage;->RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 101
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/onMessage;->RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;

    move-result-object p1

    return-object p1
.end method
