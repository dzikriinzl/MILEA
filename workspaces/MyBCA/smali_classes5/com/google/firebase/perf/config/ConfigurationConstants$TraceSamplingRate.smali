.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
.super Lo/accessrenderClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TraceSamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessrenderClass<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lo/accessrenderClass;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 144
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instance:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final getDefault()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected final getDefaultOnRcFetchFail()Ljava/lang/Double;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultOnRcFetchFail()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "com.google.firebase.perf.TraceSamplingRate"

    return-object v0
.end method

.method public final getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "fpr_vc_trace_sampling_rate"

    return-object v0
.end method
