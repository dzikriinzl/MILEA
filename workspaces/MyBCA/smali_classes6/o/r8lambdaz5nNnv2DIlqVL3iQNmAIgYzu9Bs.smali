.class public final Lo/r8lambdaz5nNnv2DIlqVL3iQNmAIgYzu9Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/swipeable_pPrIpRYlambda7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-object p1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    :cond_0
    return-void
.end method
