.class public Lcom/avaya/clientservices/media/Logger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/LogProvider;


# static fields
.field public static final DEFAULT_STRINGBUILDER_CAPACITY:I = 0x80

.field public static final SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

.field private static sLogProvider:Lcom/avaya/clientservices/media/LogProvider;

.field private static sLogTag:Ljava/lang/String;


# instance fields
.field private className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/Logger;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    .line 15
    const-string v0, "MediaEngine"

    sput-object v0, Lcom/avaya/clientservices/media/Logger;->sLogTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/avaya/clientservices/media/Logger;->sLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/avaya/clientservices/media/Logger;->className:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/avaya/clientservices/media/Logger;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/media/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLogProvider()Lcom/avaya/clientservices/media/LogProvider;
    .locals 1

    .line 39
    sget-object v0, Lcom/avaya/clientservices/media/Logger;->sLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    return-object v0
.end method

.method protected static getLogTag()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/avaya/clientservices/media/Logger;->sLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public static isAtLeastLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getLogLevel()Lcom/avaya/clientservices/media/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/LogLevel;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/LogLevel;->intValue()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private varargs log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 263
    invoke-static {p2}, Lcom/avaya/clientservices/media/Logger;->isAtLeastLogLevel(Lcom/avaya/clientservices/media/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/avaya/clientservices/media/Logger;->appendContext(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v0, p3, p4}, Lcom/avaya/clientservices/media/Logger;->appendMessage(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    array-length p1, p4

    if-eqz p1, :cond_0

    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p4, p1

    instance-of p1, p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 273
    sget-object p1, Lcom/avaya/clientservices/media/Logger;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/avaya/clientservices/media/Logger;->appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/avaya/clientservices/media/Logger;->sLogTag:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/avaya/clientservices/media/Logger;->onLogMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static logMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/avaya/clientservices/media/Logger;->sLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0, p1, p2}, Lcom/avaya/clientservices/media/LogProvider;->onLogMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/Logger$1;->$SwitchMap$com$avaya$clientservices$media$LogLevel:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_3
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_4
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_5
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogProvider(Lcom/avaya/clientservices/media/LogProvider;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/avaya/clientservices/media/Logger;->sLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    return-void
.end method


# virtual methods
.method protected appendContext(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/avaya/clientservices/media/Logger;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 206
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method protected varargs appendMessage(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 3

    .line 219
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 220
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 222
    aget-object v2, p3, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 228
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 233
    :catch_0
    const-string p3, "Malformed log pattern detected! "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p3, "pattern: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string p3, "arguments: ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method protected appendStackTrace(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;
    .locals 2

    .line 244
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 245
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public varargs logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 151
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->DEBUG:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->ERROR:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 181
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->INFO:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs logStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 119
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 120
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    aput-object v1, p3, v0

    .line 121
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->DEBUG:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs logV(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 196
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->VERBOSE:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/avaya/clientservices/media/LogLevel;->WARN:Lcom/avaya/clientservices/media/LogLevel;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/avaya/clientservices/media/Logger;->log(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3}, Lcom/avaya/clientservices/media/Logger;->logMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V

    return-void
.end method
