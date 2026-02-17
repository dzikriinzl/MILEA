.class public final Lio/netty/handler/codec/compression/ZlibCodecFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final noJdkZlibDecoder:Z

.field private static final noJdkZlibEncoder:Z

.field private static final supportsWindowSizeAndMemLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    const-class v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ge v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 37
    :goto_0
    const-string v5, "io.netty.noJdkZlibDecoder"

    invoke-static {v5, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    .line 39
    const-string v5, "-Dio.netty.noJdkZlibDecoder: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v5, "io.netty.noJdkZlibEncoder"

    invoke-static {v5, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    .line 42
    const-string v6, "-Dio.netty.noJdkZlibEncoder: {}"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 44
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    if-lt v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    sput-boolean v2, Lio/netty/handler/codec/compression/ZlibCodecFactory;->supportsWindowSizeAndMemLevel:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 121
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method
