.class public Lcom/avaya/callprovider/base/logger/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static LOG_LEVEL:Ljava/util/logging/Level;


# instance fields
.field private logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sput-object v0, Lcom/avaya/callprovider/base/logger/Logger;->LOG_LEVEL:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->configure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private configure(Ljava/lang/String;)V
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Lcom/avaya/callprovider/base/logger/AndroidLoggingHandler;

    invoke-direct {v0}, Lcom/avaya/callprovider/base/logger/AndroidLoggingHandler;-><init>()V

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/AndroidLoggingHandler;->reset(Ljava/util/logging/Handler;)V

    .line 35
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    .line 36
    sget-object v0, Lcom/avaya/callprovider/base/logger/Logger;->LOG_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;
    .locals 1

    .line 46
    new-instance v0, Lcom/avaya/callprovider/base/logger/Logger;

    invoke-direct {v0, p0}, Lcom/avaya/callprovider/base/logger/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static setLogLevel(Ljava/util/logging/Level;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/avaya/callprovider/base/logger/Logger;->LOG_LEVEL:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public fine(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finer(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public severe(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/avaya/callprovider/base/logger/Logger;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
