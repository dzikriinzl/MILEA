.class final Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;
.super Ljava/security/SecureRandom;
.source ""


# static fields
.field private static final INSTANCE:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method static current()Ljava/security/SecureRandom;
    .locals 1

    .line 35
    sget-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static random()Ljava/util/Random;
    .locals 1

    .line 99
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 1

    .line 58
    new-array p1, p1, [B

    .line 59
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "insecure"

    return-object v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 75
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    .line 53
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .line 90
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 85
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final nextGaussian()D
    .locals 2

    .line 95
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextInt()I
    .locals 1

    .line 65
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 70
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    .line 80
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    return-void
.end method

.method public final setSeed([B)V
    .locals 0

    return-void
.end method
