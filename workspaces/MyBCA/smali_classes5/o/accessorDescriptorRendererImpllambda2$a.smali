.class public final Lo/accessorDescriptorRendererImpllambda2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDescriptorRendererImpllambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final invoke:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/util/Timer;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/perf/util/Clock;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

.field private MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/perf/util/Rate;

.field private MediaDescriptionCompat:D

.field private RemoteActionCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

.field private read:J

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lo/accessorDescriptorRendererImpllambda2$a;->a:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 255
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lo/accessorDescriptorRendererImpllambda2$a;->invoke:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/perf/metrics/resource/ResourceType;
        .end annotation
    .end param

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p4, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/perf/util/Clock;

    .line 284
    iput-wide p2, p0, Lo/accessorDescriptorRendererImpllambda2$a;->read:J

    .line 285
    iput-object p1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/perf/util/Rate;

    long-to-double p1, p2

    .line 286
    iput-wide p1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaDescriptionCompat:D

    .line 287
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/util/Timer;

    .line 2369
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v3

    .line 3374
    const-string p1, "Trace"

    if-ne p6, p1, :cond_0

    .line 3375
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountForeground()J

    move-result-wide p2

    goto :goto_0

    .line 3377
    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountForeground()J

    move-result-wide p2

    .line 1344
    :goto_0
    new-instance p4, Lcom/google/firebase/perf/util/Rate;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object p4, p0, Lo/accessorDescriptorRendererImpllambda2$a;->IconCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

    .line 1345
    iput-wide p2, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplBaseParcelizer:J

    if-eqz p7, :cond_1

    .line 1347
    sget-object v0, Lo/accessorDescriptorRendererImpllambda2$a;->a:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 1349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p6, p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1347
    const-string p3, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4385
    :cond_1
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    move-result-wide v4

    if-ne p6, p1, :cond_2

    .line 5391
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountBackground()J

    move-result-wide p1

    goto :goto_1

    .line 5393
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountBackground()J

    move-result-wide p1

    .line 1356
    :goto_1
    new-instance p3, Lcom/google/firebase/perf/util/Rate;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p3

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object p3, p0, Lo/accessorDescriptorRendererImpllambda2$a;->RemoteActionCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

    .line 1357
    iput-wide p1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->write:J

    if-eqz p7, :cond_3

    .line 1359
    sget-object p4, Lo/accessorDescriptorRendererImpllambda2$a;->a:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 1360
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p6, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1359
    const-string p2, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {p4, p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_3
    iput-boolean p7, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/util/Timer;

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/perf/util/Rate;

    .line 304
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    move-result-wide v3

    mul-double/2addr v1, v3

    sget-wide v3, Lo/accessorDescriptorRendererImpllambda2$a;->invoke:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    .line 307
    iget-wide v3, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaDescriptionCompat:D

    add-double/2addr v3, v1

    iget-wide v1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->read:J

    long-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaDescriptionCompat:D

    .line 308
    iput-object v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/perf/util/Timer;

    .line 310
    :cond_0
    iget-wide v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaDescriptionCompat:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    sub-double/2addr v0, v2

    .line 311
    iput-wide v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaDescriptionCompat:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 314
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 315
    sget-object v0, Lo/accessorDescriptorRendererImpllambda2$a;->a:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 326
    :try_start_0
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->IconCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->RemoteActionCompatParcelizer:Lcom/google/firebase/perf/util/Rate;

    :goto_0
    iput-object v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/perf/util/Rate;

    if-eqz p1, :cond_1

    .line 327
    iget-wide v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->AudioAttributesImplBaseParcelizer:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->write:J

    :goto_1
    iput-wide v0, p0, Lo/accessorDescriptorRendererImpllambda2$a;->read:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
