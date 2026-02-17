.class public final Lo/getDeferredChangesruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endReuseFromRoot;


# instance fields
.field final a:Lo/HorizontalAlignElement;

.field final invoke:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/plusAssign;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389
    iget-object v0, p1, Lo/plusAssign;->RemoteActionCompatParcelizer:Lo/HorizontalAlignElement;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HorizontalAlignElement;

    iput-object v0, p0, Lo/getDeferredChangesruntime_release;->a:Lo/HorizontalAlignElement;

    .line 2370
    iget-object v0, p1, Lo/plusAssign;->write:Ljava/util/concurrent/Executor;

    .line 58
    iput-object v0, p0, Lo/getDeferredChangesruntime_release;->write:Ljava/util/concurrent/Executor;

    .line 3381
    iget-object p1, p1, Lo/plusAssign;->read:Lo/TransparentObserverSnapshot;

    .line 59
    iput-object p1, p0, Lo/getDeferredChangesruntime_release;->invoke:Lo/TransparentObserverSnapshot;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/getDeferredChangesruntime_release;->write:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/nextSlot;

    invoke-direct {v1, p0, p1}, Lo/nextSlot;-><init>(Lo/getDeferredChangesruntime_release;Lo/IntrinsicHeightElement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lo/OffsetElement;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/getDeferredChangesruntime_release;->write:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/isComposingruntime_release;

    invoke-direct {v1, p0, p1}, Lo/isComposingruntime_release;-><init>(Lo/getDeferredChangesruntime_release;Lo/OffsetElement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
