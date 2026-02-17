.class public final Lo/accessorDescriptorRendererImpllambda2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorDescriptorRendererImpllambda2$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:D

.field private RemoteActionCompatParcelizer:Z

.field public a:Lo/accessorDescriptorRendererImpllambda2$a;

.field public invoke:Lo/accessorDescriptorRendererImpllambda2$a;

.field private final read:D

.field private final write:Lcom/google/firebase/perf/config/ConfigResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 10

    .line 69
    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 1082
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    .line 2082
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    .line 75
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v9

    const-wide/16 v2, 0x1f4

    move-object v0, p0

    move-object v1, p2

    .line 69
    invoke-direct/range {v0 .. v9}, Lo/accessorDescriptorRendererImpllambda2;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 76
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lo/accessorDescriptorRendererImpllambda2;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;DDLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 55
    iput-object v5, v0, Lo/accessorDescriptorRendererImpllambda2;->a:Lo/accessorDescriptorRendererImpllambda2$a;

    .line 56
    iput-object v5, v0, Lo/accessorDescriptorRendererImpllambda2;->invoke:Lo/accessorDescriptorRendererImpllambda2$a;

    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v0, Lo/accessorDescriptorRendererImpllambda2;->RemoteActionCompatParcelizer:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    .line 92
    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v8, v12}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    move v5, v9

    .line 95
    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 98
    iput-wide v1, v0, Lo/accessorDescriptorRendererImpllambda2;->AudioAttributesImplApi21Parcelizer:D

    .line 99
    iput-wide v3, v0, Lo/accessorDescriptorRendererImpllambda2;->read:D

    move-object/from16 v1, p9

    .line 100
    iput-object v1, v0, Lo/accessorDescriptorRendererImpllambda2;->write:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 102
    new-instance v2, Lo/accessorDescriptorRendererImpllambda2$a;

    const-string v13, "Trace"

    iget-boolean v14, v0, Lo/accessorDescriptorRendererImpllambda2;->RemoteActionCompatParcelizer:Z

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lo/accessorDescriptorRendererImpllambda2$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo/accessorDescriptorRendererImpllambda2;->a:Lo/accessorDescriptorRendererImpllambda2$a;

    .line 105
    new-instance v2, Lo/accessorDescriptorRendererImpllambda2$a;

    const-string v13, "Network"

    iget-boolean v14, v0, Lo/accessorDescriptorRendererImpllambda2;->RemoteActionCompatParcelizer:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lo/accessorDescriptorRendererImpllambda2$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lo/accessorDescriptorRendererImpllambda2;->invoke:Lo/accessorDescriptorRendererImpllambda2$a;

    return-void
.end method

.method private static invoke(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final write(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 6

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3111
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2;->write:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceSamplingRate()D

    move-result-wide v2

    .line 3112
    iget-wide v4, p0, Lo/accessorDescriptorRendererImpllambda2;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/accessorDescriptorRendererImpllambda2;->invoke(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4132
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4133
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_st_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4134
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    const-string v2, "Hosting_activity"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5126
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2;->write:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getFragmentSamplingRate()D

    move-result-wide v2

    .line 5127
    iget-wide v4, p0, Lo/accessorDescriptorRendererImpllambda2;->read:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/accessorDescriptorRendererImpllambda2;->invoke(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6117
    iget-object v0, p0, Lo/accessorDescriptorRendererImpllambda2;->write:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkRequestSamplingRate()D

    move-result-wide v2

    .line 6118
    iget-wide v4, p0, Lo/accessorDescriptorRendererImpllambda2;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getPerfSessionsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/accessorDescriptorRendererImpllambda2;->invoke(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
