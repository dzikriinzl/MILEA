.class public final synthetic Lo/accessremoveRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/accesssetCompositionTracerp;

.field public final synthetic read:Lo/accesssetCompositionTracerp$read;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;Lo/accesssetCompositionTracerp$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessremoveRange;->invoke:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accessremoveRange;->read:Lo/accesssetCompositionTracerp$read;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/accessremoveRange;->invoke:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/accessremoveRange;->read:Lo/accesssetCompositionTracerp$read;

    .line 3761
    iget-object v2, v0, Lo/accesssetCompositionTracerp;->addOnNewIntentListener:Lo/isRoot;

    new-instance v3, Lo/accesssetCompositionTracerp$5;

    invoke-direct {v3, v0, p1, v1}, Lo/accesssetCompositionTracerp$5;-><init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;Lo/accesssetCompositionTracerp$read;)V

    iget-object p1, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Lo/isRoot;->RemoteActionCompatParcelizer(Lo/observeruntime_release;Ljava/util/concurrent/Executor;)V

    .line 3851
    const-string p1, "videoEncodingFuture"

    return-object p1
.end method
