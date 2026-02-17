.class final Lo/getObserverHolderruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/minusKey;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/registerComposerruntime_release;

.field private final a:Lo/invalidateruntime_release;

.field private final invoke:Lo/ParentSizeElement$a;

.field private final read:Lo/minusKey;


# direct methods
.method constructor <init>(Lo/minusKey;Lo/ParentSizeElement$a;Lo/getComposers$invoke;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getObserverHolderruntime_release;->read:Lo/minusKey;

    .line 58
    iput-object p2, p0, Lo/getObserverHolderruntime_release;->invoke:Lo/ParentSizeElement$a;

    .line 59
    new-instance p2, Lo/invalidateruntime_release;

    invoke-interface {p1}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lo/invalidateruntime_release;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lo/getComposers$invoke;)V

    iput-object p2, p0, Lo/getObserverHolderruntime_release;->a:Lo/invalidateruntime_release;

    .line 61
    new-instance p2, Lo/registerComposerruntime_release;

    invoke-interface {p1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/registerComposerruntime_release;-><init>(Lo/fail;)V

    iput-object p2, p0, Lo/getObserverHolderruntime_release;->RemoteActionCompatParcelizer:Lo/registerComposerruntime_release;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ComposeRuntimeError<",
            "Lo/minusKey$read;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->read:Lo/minusKey;

    invoke-interface {v0}, Lo/minusKey;->AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->a:Lo/invalidateruntime_release;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/fail;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->RemoteActionCompatParcelizer:Lo/registerComposerruntime_release;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V
    .locals 2

    .line 8041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->invoke:Lo/ParentSizeElement$a;

    invoke-interface {v0, p1}, Lo/ParentSizeElement$a;->RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V

    return-void
.end method

.method public final invoke(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/ParentSizeElement;)V
    .locals 2

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->invoke:Lo/ParentSizeElement$a;

    invoke-interface {v0, p1}, Lo/ParentSizeElement$a;->invoke(Lo/ParentSizeElement;)V

    return-void
.end method

.method public final read(Lo/ParentSizeElement;)V
    .locals 2

    .line 4041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->invoke:Lo/ParentSizeElement$a;

    invoke-interface {v0, p1}, Lo/ParentSizeElement$a;->read(Lo/ParentSizeElement;)V

    return-void
.end method

.method public final write(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/ParentSizeElement;",
            ">;)V"
        }
    .end annotation

    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/ParentSizeElement;)V
    .locals 2

    .line 6041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/getObserverHolderruntime_release;->invoke:Lo/ParentSizeElement$a;

    invoke-interface {v0, p1}, Lo/ParentSizeElement$a;->write(Lo/ParentSizeElement;)V

    return-void
.end method
