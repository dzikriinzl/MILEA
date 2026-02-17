.class final Lio/netty/util/internal/CleanerJava6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# static fields
.field private static final CLEANER_FIELD_OFFSET:J

.field private static final CLEAN_METHOD:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    const-class v0, Lio/netty/util/internal/CleanerJava6;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 42
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "cleaner"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 47
    invoke-static {v0, v4, v5}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "clean"

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "sun.misc.Unsafe unavailable"

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, v3

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    .line 60
    sget-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_2
    sput-wide v1, Lio/netty/util/internal/CleanerJava6;->CLEANER_FIELD_OFFSET:J

    .line 65
    sput-object v6, Lio/netty/util/internal/CleanerJava6;->CLEAN_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSupported()Z
    .locals 4

    .line 69
    sget-wide v0, Lio/netty/util/internal/CleanerJava6;->CLEANER_FIELD_OFFSET:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

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

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    sget-wide v0, Lio/netty/util/internal/CleanerJava6;->CLEANER_FIELD_OFFSET:J

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lio/netty/util/internal/CleanerJava6;->CLEAN_METHOD:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
