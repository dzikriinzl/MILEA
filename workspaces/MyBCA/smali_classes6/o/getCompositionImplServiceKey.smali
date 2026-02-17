.class public final synthetic Lo/getCompositionImplServiceKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/traceEventStart$invoke;

.field public final synthetic write:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lo/traceEventStart$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompositionImplServiceKey;->write:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/getCompositionImplServiceKey;->read:Lo/traceEventStart$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCompositionImplServiceKey;->write:Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/getCompositionImplServiceKey;->read:Lo/traceEventStart$invoke;

    .line 3705
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ComposeRuntimeError$a;

    invoke-interface {v0, v1}, Lo/ComposeRuntimeError$a;->write(Ljava/lang/Object;)V

    return-void
.end method
