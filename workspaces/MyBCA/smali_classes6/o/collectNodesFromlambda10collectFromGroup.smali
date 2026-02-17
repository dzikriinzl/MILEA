.class public final synthetic Lo/collectNodesFromlambda10collectFromGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/accesssetCompositionTracerp$read;

.field public final synthetic invoke:Lo/accesssetCompositionTracerp;


# direct methods
.method public synthetic constructor <init>(Lo/accesssetCompositionTracerp;Lo/accesssetCompositionTracerp$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/collectNodesFromlambda10collectFromGroup;->invoke:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/collectNodesFromlambda10collectFromGroup;->a:Lo/accesssetCompositionTracerp$read;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/collectNodesFromlambda10collectFromGroup;->invoke:Lo/accesssetCompositionTracerp;

    iget-object v1, p0, Lo/collectNodesFromlambda10collectFromGroup;->a:Lo/accesssetCompositionTracerp$read;

    .line 3857
    new-instance v2, Lo/findLocation;

    invoke-direct {v2, v0, p1}, Lo/findLocation;-><init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;)V

    .line 3873
    iget-object v3, v0, Lo/accesssetCompositionTracerp;->MediaBrowserCompatSearchResultReceiver:Lo/Composition;

    iget-object v4, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/accesssetCompositionTracerp$2;

    invoke-direct {v5, v0, v2}, Lo/accesssetCompositionTracerp$2;-><init>(Lo/accesssetCompositionTracerp;Lo/TransparentObserverSnapshot;)V

    .line 3366
    iget-object v6, v3, Lo/Composition;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/CompositionImpl;

    invoke-direct {v7, v3, v4, v5}, Lo/CompositionImpl;-><init>(Lo/Composition;Ljava/util/concurrent/Executor;Lo/Composition$RemoteActionCompatParcelizer;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3901
    iget-object v3, v0, Lo/accesssetCompositionTracerp;->IconCompatParcelizer:Lo/isRoot;

    new-instance v4, Lo/accesssetCompositionTracerp$4;

    invoke-direct {v4, v0, p1, v2, v1}, Lo/accesssetCompositionTracerp$4;-><init>(Lo/accesssetCompositionTracerp;Lo/unsafeLeave$write;Lo/TransparentObserverSnapshot;Lo/accesssetCompositionTracerp$read;)V

    iget-object p1, v0, Lo/accesssetCompositionTracerp;->addObserverForBackInvoker:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, p1}, Lo/isRoot;->RemoteActionCompatParcelizer(Lo/observeruntime_release;Ljava/util/concurrent/Executor;)V

    .line 3971
    const-string p1, "audioEncodingFuture"

    return-object p1
.end method
