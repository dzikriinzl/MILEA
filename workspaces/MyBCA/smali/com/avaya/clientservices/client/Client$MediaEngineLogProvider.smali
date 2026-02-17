.class Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/LogProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaEngineLogProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avaya/clientservices/client/Client$1;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;-><init>()V

    return-void
.end method

.method static convertLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Lcom/avaya/clientservices/client/Client$LogLevel;
    .locals 1

    .line 237
    sget-object v0, Lcom/avaya/clientservices/client/Client$1;->$SwitchMap$com$avaya$clientservices$media$LogLevel:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 248
    sget-object p0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0

    .line 245
    :cond_0
    sget-object p0, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0

    .line 243
    :cond_1
    sget-object p0, Lcom/avaya/clientservices/client/Client$LogLevel;->INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0

    .line 241
    :cond_2
    sget-object p0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0

    .line 239
    :cond_3
    sget-object p0, Lcom/avaya/clientservices/client/Client$LogLevel;->DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object p0
.end method

.method static convertLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)Lcom/avaya/clientservices/media/LogLevel;
    .locals 1

    .line 252
    sget-object v0, Lcom/avaya/clientservices/client/Client$1;->$SwitchMap$com$avaya$clientservices$client$Client$LogLevel:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 268
    sget-object p0, Lcom/avaya/clientservices/media/LogLevel;->ERROR:Lcom/avaya/clientservices/media/LogLevel;

    return-object p0

    .line 265
    :cond_0
    sget-object p0, Lcom/avaya/clientservices/media/LogLevel;->WARN:Lcom/avaya/clientservices/media/LogLevel;

    return-object p0

    .line 263
    :cond_1
    sget-object p0, Lcom/avaya/clientservices/media/LogLevel;->INFO:Lcom/avaya/clientservices/media/LogLevel;

    return-object p0

    .line 261
    :cond_2
    sget-object p0, Lcom/avaya/clientservices/media/LogLevel;->ERROR:Lcom/avaya/clientservices/media/LogLevel;

    return-object p0

    .line 259
    :cond_3
    sget-object p0, Lcom/avaya/clientservices/media/LogLevel;->INFO:Lcom/avaya/clientservices/media/LogLevel;

    return-object p0
.end method


# virtual methods
.method public onLogMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-static {p2}, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;->convertLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Lcom/avaya/clientservices/client/Client$LogLevel;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
