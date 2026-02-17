.class final Lio/netty/util/internal/CleanerJava9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# static fields
.field private static final INVOKE_CLEANER:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    const-class v0, Lio/netty/util/internal/CleanerJava9;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/CleanerJava9;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 36
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 41
    :try_start_0
    sget-object v3, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "invokeCleaner"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    sget-object v3, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 51
    :goto_0
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 53
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 55
    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "sun.misc.Unsafe unavailable"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lio/netty/util/internal/CleanerJava9;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_2
    sget-object v2, Lio/netty/util/internal/CleanerJava9;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_3
    sput-object v0, Lio/netty/util/internal/CleanerJava9;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSupported()Z
    .locals 1

    .line 71
    sget-object v0, Lio/netty/util/internal/CleanerJava9;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 77
    :try_start_0
    sget-object v0, Lio/netty/util/internal/CleanerJava9;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method
