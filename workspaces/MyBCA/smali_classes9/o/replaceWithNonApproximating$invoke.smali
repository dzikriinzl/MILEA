.class final Lo/replaceWithNonApproximating$invoke;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replaceWithNonApproximating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/getProjectionKind;

.field final IconCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

.field final MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

.field final MediaDescriptionCompat:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Lo/replaceWithNonApproximating$invoke;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Lo/replaceWithNonApproximating$invoke;->MediaDescriptionCompat:J

    .line 100
    iput-object p5, p0, Lo/replaceWithNonApproximating$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final synthetic invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 1213
    iget-object p1, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    if-eqz v0, :cond_0

    .line 161
    iget-object v2, p0, Lo/replaceWithNonApproximating$invoke;->invoke:Lo/accessgetIndices;

    invoke-interface {v2, v0}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lo/replaceWithNonApproximating$invoke;->read:Z

    .line 2057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->invoke:Lo/accessgetIndices;

    iget-object v2, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iput-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 150
    iget-object p1, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lo/replaceWithNonApproximating$invoke;->MediaBrowserCompatItemReceiver:Lo/StarProjectionImplLambda0;

    .line 112
    :try_start_0
    iget-object p1, p0, Lo/replaceWithNonApproximating$invoke;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object p1, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    .line 122
    iget-object p1, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 124
    iget-boolean p1, p0, Lo/replaceWithNonApproximating$invoke;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind;

    iget-wide v4, p0, Lo/replaceWithNonApproximating$invoke;->MediaDescriptionCompat:J

    iget-object v6, p0, Lo/replaceWithNonApproximating$invoke;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lo/replaceWithNonApproximating$invoke;->dispose()V

    .line 116
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    invoke-static {p1, v0}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v1, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 199
    iput-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesCompatParcelizer:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    if-nez v1, :cond_1

    .line 204
    iget-object v0, p0, Lo/replaceWithNonApproximating$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v1, v0, p0}, Lo/replaceWithNonApproximating$invoke;->invoke(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lo/replaceWithNonApproximating$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lo/replaceWithNonApproximating$invoke;->dispose()V

    return-void
.end method
