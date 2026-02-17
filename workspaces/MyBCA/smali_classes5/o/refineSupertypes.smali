.class public final Lo/refineSupertypes;
.super Lo/StubTypeMarker;
.source ""

# interfaces
.implements Lo/recursiveTypeAlias;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/refineSupertypes$invoke;,
        Lo/refineSupertypes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/StubTypeMarker<",
        "TT;>;",
        "Lo/recursiveTypeAlias;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/refineSupertypes$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/StubTypeMarker;-><init>()V

    .line 47
    iput-object p1, p0, Lo/refineSupertypes;->a:Lo/withNotNullProjection;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final read(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 88
    :cond_0
    iget-object v0, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    .line 91
    new-instance v1, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lo/refineSupertypes$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    iget-object v2, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 100
    :cond_1
    new-instance v1, Lo/refineSupertypes$invoke;

    invoke-direct {v1, p1, v0}, Lo/refineSupertypes$invoke;-><init>(Lo/withAbbreviation;Lo/refineSupertypes$RemoteActionCompatParcelizer;)V

    .line 101
    invoke-interface {p1, v1}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1202
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/refineSupertypes$invoke;

    .line 1203
    sget-object v3, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write:[Lo/refineSupertypes$invoke;

    if-ne v2, v3, :cond_4

    .line 109
    iget-object v0, v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_3
    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 1206
    :cond_4
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 1208
    new-array v4, v4, [Lo/refineSupertypes$invoke;

    const/4 v5, 0x0

    .line 1209
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    aput-object v1, v4, v3

    .line 1211
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1}, Lo/refineSupertypes$invoke;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Lo/refineSupertypes$RemoteActionCompatParcelizer;->write(Lo/refineSupertypes$invoke;)V

    :cond_5
    return-void
.end method

.method public final write(Lo/createAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "-",
            "Lo/StarProjectionImplLambda0;",
            ">;)V"
        }
    .end annotation

    .line 57
    :cond_0
    iget-object v0, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lo/refineSupertypes$RemoteActionCompatParcelizer;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    :cond_1
    new-instance v1, Lo/refineSupertypes$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lo/refineSupertypes$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 61
    iget-object v2, p0, Lo/refineSupertypes;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 67
    :cond_2
    iget-object v1, v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/refineSupertypes$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 72
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 79
    iget-object p1, p0, Lo/refineSupertypes;->a:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {p1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
