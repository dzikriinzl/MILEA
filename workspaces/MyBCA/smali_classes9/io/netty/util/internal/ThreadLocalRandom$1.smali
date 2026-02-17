.class final Lio/netty/util/internal/ThreadLocalRandom$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 87
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/util/internal/ThreadLocalRandom;->access$002(J)J

    const/4 v2, 0x0

    .line 90
    aget-byte v2, v0, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v4, v4

    const/4 v6, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    int-to-long v8, v8

    const/4 v10, 0x4

    aget-byte v10, v0, v10

    int-to-long v10, v10

    const/4 v12, 0x5

    aget-byte v12, v0, v12

    int-to-long v12, v12

    const/4 v14, 0x6

    aget-byte v14, v0, v14

    int-to-long v14, v14

    const/16 v16, 0x7

    aget-byte v0, v0, v16

    move-wide/from16 v17, v2

    int-to-long v1, v0

    .line 98
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->access$100()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const/16 v3, 0x38

    shl-long v17, v17, v3

    and-long v3, v4, v19

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long v3, v17, v3

    and-long v5, v6, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v1, v1, v19

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
