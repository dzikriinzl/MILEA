.class public final synthetic Lcom/google/firebase/perf/transport/FlgTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJClass;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-static {p1}, Lo/accessorDescriptorRendererImpllambda0;->write(Lcom/google/firebase/perf/v1/PerfMetric;)[B

    move-result-object p1

    return-object p1
.end method
