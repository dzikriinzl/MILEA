.class public Lcom/avaya/clientservices/client/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mLogLevel:Lcom/avaya/clientservices/client/Client$LogLevel;

.field private static mLogListener:Lcom/avaya/clientservices/client/Client$LogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    sput-object v0, Lcom/avaya/clientservices/client/Log;->mLogLevel:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLogLevel()Lcom/avaya/clientservices/client/Client$LogLevel;
    .locals 1

    .line 26
    sget-object v0, Lcom/avaya/clientservices/client/Log;->mLogLevel:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-object v0
.end method

.method public static getLogListener()Lcom/avaya/clientservices/client/Client$LogListener;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/clientservices/client/Log;->mLogListener:Lcom/avaya/clientservices/client/Client$LogListener;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static seci(Ljava/lang/String;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->INFO:Lcom/avaya/clientservices/client/Client$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SECURITY] INFO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static secw(Ljava/lang/String;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SECURITY] WARN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static secw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SECURITY] WARN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/avaya/clientservices/client/Log;->mLogLevel:Lcom/avaya/clientservices/client/Client$LogLevel;

    return-void
.end method

.method public static setLogListener(Lcom/avaya/clientservices/client/Client$LogListener;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/avaya/clientservices/client/Log;->mLogListener:Lcom/avaya/clientservices/client/Client$LogListener;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->WARNING:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client$LogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/avaya/clientservices/client/Log;->mLogLevel:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-virtual {v1}, Lcom/avaya/clientservices/client/Client$LogLevel;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/client/Log;->mLogListener:Lcom/avaya/clientservices/client/Client$LogListener;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p0, p1, p2}, Lcom/avaya/clientservices/client/Client$LogListener;->onLogMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/client/Log$1;->$SwitchMap$com$avaya$clientservices$client$Client$LogLevel:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client$LogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 116
    const-string p1, "AvayaClientServices"

    .line 119
    :cond_6
    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    return-void
.end method
