.class public final synthetic Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lorg/chromium/base/TraceEvent$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/TraceEvent;->lambda$snapshotViewHierarchy$0(JLjava/util/ArrayList;)V

    return-void
.end method
