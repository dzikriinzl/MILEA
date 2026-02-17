.class public final Lorg/chromium/net/impl/CronetLoggerFactory;
.super Ljava/lang/Object;
.source "CronetLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLoggerFactory$SwapLoggerForTesting;
    }
.end annotation


# static fields
.field private static final CRONET_LOGGER_IMPL_CLASS:Ljava/lang/String; = "com.google.net.cronet.telemetry.CronetLoggerImpl"

.field private static final SAMPLE_RATE_PER_SECOND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CronetLoggerFactory"

.field private static final sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

.field private static sTestingLogger:Lorg/chromium/net/impl/CronetLogger;


# direct methods
.method static bridge synthetic -$$Nest$smsetLoggerForTesting(Lorg/chromium/net/impl/CronetLogger;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/net/impl/CronetLoggerFactory;->setLoggerForTesting(Lorg/chromium/net/impl/CronetLogger;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/chromium/net/impl/NoOpLogger;

    invoke-direct {v0}, Lorg/chromium/net/impl/NoOpLogger;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLogger(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;
    .locals 3

    .line 44
    sget-object v0, Lorg/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lorg/chromium/net/impl/CronetLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/net/impl/CronetManifest;->isAppOptedInForTelemetry(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/CronetLoggerFactory;->fetchLoggerImplClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_2

    .line 53
    sget-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 56
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    sget-object p1, Lorg/chromium/net/impl/CronetLoggerFactory;->TAG:Ljava/lang/String;

    const-string v0, "Exception creating an instance of CronetLoggerImpl"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

    return-object p0

    .line 49
    :cond_3
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public static createNoOpLogger()Lorg/chromium/net/impl/CronetLogger;
    .locals 1

    .line 37
    sget-object v0, Lorg/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lorg/chromium/net/impl/CronetLogger;

    return-object v0
.end method

.method private static fetchLoggerImplClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/chromium/net/impl/CronetLogger;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lorg/chromium/net/impl/CronetLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 94
    :try_start_0
    const-string v1, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/net/impl/CronetLogger;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lorg/chromium/net/impl/CronetLoggerFactory;->TAG:Ljava/lang/String;

    const-string v2, "Exception fetching LoggerImpl class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static setLoggerForTesting(Lorg/chromium/net/impl/CronetLogger;)V
    .locals 0

    .line 66
    sput-object p0, Lorg/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lorg/chromium/net/impl/CronetLogger;

    return-void
.end method
