.class public final Lo/KParameterImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KParameterImpl$invoke;,
        Lo/KParameterImpl$read;,
        Lo/KParameterImpl$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Z = false

.field static final a:Ljava/lang/Object;

.field static final invoke:Ljava/lang/Object;

.field static read:J = 0x0L

.field private static write:Ljava/lang/String; = "time.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/KParameterImpl;->a:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/KParameterImpl;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 3

    .line 136
    sget-object v0, Lo/KParameterImpl;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-boolean v1, Lo/KParameterImpl;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lo/KParameterImpl;->read:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    throw v1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 93
    sget-object v0, Lo/KParameterImpl;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lo/KParameterImpl;->write:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0

    throw v1
.end method

.method public static invoke()Z
    .locals 2

    .line 124
    sget-object v0, Lo/KParameterImpl;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-boolean v1, Lo/KParameterImpl;->RemoteActionCompatParcelizer:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    throw v1
.end method

.method static read()J
    .locals 21

    .line 164
    invoke-static {}, Lo/KParameterImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 166
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    .line 167
    new-array v3, v2, [B

    .line 168
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    .line 172
    aput-byte v0, v3, v5

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/16 v12, 0x20

    const/16 v13, 0x18

    const/16 v14, 0x28

    if-nez v0, :cond_0

    .line 1230
    invoke-static {v3, v14, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v19, v6

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x3e8

    .line 1234
    div-long v17, v6, v15

    const-wide v19, 0x83aa7e80L

    add-long v10, v17, v19

    move-wide/from16 v19, v6

    shr-long v5, v10, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1239
    aput-byte v5, v3, v14

    const/16 v5, 0x10

    shr-long v6, v10, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x29

    .line 1240
    aput-byte v6, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x8

    move-object v7, v1

    shr-long v0, v10, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 1241
    :try_start_1
    aput-byte v0, v3, v1

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 1242
    aput-byte v0, v3, v1

    mul-long v17, v17, v15

    sub-long v0, v19, v17

    shl-long/2addr v0, v12

    .line 1244
    div-long/2addr v0, v15

    shr-long v10, v0, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2c

    .line 1246
    aput-byte v10, v3, v11

    shr-long v10, v0, v5

    long-to-int v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x2d

    .line 1247
    aput-byte v5, v3, v10

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    .line 1248
    aput-byte v0, v3, v1

    .line 1250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v3, v1

    .line 179
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 182
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 183
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    add-long v4, v19, v4

    const/4 v2, 0x0

    .line 188
    aget-byte v2, v3, v2

    shr-int/lit8 v6, v2, 0x6

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v9, 0x1

    .line 190
    aget-byte v9, v3, v9

    .line 191
    invoke-static {v3, v13}, Lo/KParameterImpl;->write([BI)J

    move-result-wide v10

    .line 192
    invoke-static {v3, v12}, Lo/KParameterImpl;->write([BI)J

    move-result-wide v12

    .line 193
    invoke-static {v3, v14}, Lo/KParameterImpl;->write([BI)J

    move-result-wide v14

    and-int/lit16 v3, v9, 0xff

    if-eq v6, v8, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    goto :goto_1

    .line 2274
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SNTP: Untrusted mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    const/16 v2, 0xf

    if-gt v3, v2, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-eqz v2, :cond_3

    sub-long/2addr v12, v10

    sub-long/2addr v14, v4

    add-long/2addr v12, v14

    const-wide/16 v2, 0x2

    .line 206
    div-long/2addr v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    add-long/2addr v4, v12

    sub-long/2addr v4, v0

    return-wide v4

    .line 2280
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Zero transmitTime"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SNTP: Untrusted stratum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2271
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SNTP: Unsynchronized server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_2
    move-object v1, v0

    .line 165
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static read([BI)J
    .locals 5

    .line 254
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 255
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 256
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 257
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static write([BI)J
    .locals 5

    .line 218
    invoke-static {p0, p1}, Lo/KParameterImpl;->read([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 219
    invoke-static {p0, p1}, Lo/KParameterImpl;->read([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 224
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method
