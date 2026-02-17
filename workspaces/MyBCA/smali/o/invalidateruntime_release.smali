.class public final Lo/invalidateruntime_release;
.super Lo/ComposableTarget;
.source ""


# instance fields
.field final write:Lo/getComposers$invoke;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Lo/getComposers$invoke;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/ComposableTarget;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 50
    iput-object p2, p0, Lo/invalidateruntime_release;->write:Lo/getComposers$invoke;

    return-void
.end method

.method static synthetic read(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0

    .line 66
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCurrent;

    invoke-interface {p0}, Lo/getCurrent;->RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic write(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0

    .line 73
    invoke-interface {p0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCurrent;

    invoke-interface {p0}, Lo/getCurrent;->invoke()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Only support one capture config."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2, p3}, Lo/ComposableTarget;->write(II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    .line 1062
    instance-of p3, p2, Lo/startReusableGroup;

    if-eqz p3, :cond_1

    .line 1063
    move-object p3, p2

    check-cast p3, Lo/startReusableGroup;

    goto :goto_0

    :cond_1
    new-instance p3, Lo/startReusableGroup;

    invoke-direct {p3, p2}, Lo/startReusableGroup;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    .line 64
    :goto_0
    new-instance v0, Lo/insertMovableContentruntime_release;

    invoke-direct {v0, p2}, Lo/insertMovableContentruntime_release;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    .line 2057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3080
    invoke-static {p3, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p3

    check-cast p3, Lo/startReusableGroup;

    .line 66
    new-instance v0, Lo/movableContentStateReleasedruntime_release;

    invoke-direct {v0, p0, p1}, Lo/movableContentStateReleasedruntime_release;-><init>(Lo/invalidateruntime_release;Ljava/util/List;)V

    .line 4057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5080
    invoke-static {p3, v0, p1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 68
    new-instance p3, Lo/movableContentStateResolveruntime_release;

    invoke-direct {p3, p2}, Lo/movableContentStateResolveruntime_release;-><init>(Lo/LiteralByteStringLiteralByteIterator;)V

    .line 6057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7080
    invoke-static {p1, p3, p2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    check-cast p1, Lo/startReusableGroup;

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
