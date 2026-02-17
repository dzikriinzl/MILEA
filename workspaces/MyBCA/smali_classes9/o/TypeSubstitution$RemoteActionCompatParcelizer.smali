.class final Lo/TypeSubstitution$RemoteActionCompatParcelizer;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContext<",
        "TT;TU;TU;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    iput-object p2, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 148
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2163
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 1211
    iget-object p1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 133
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 135
    :try_start_1
    iput-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    invoke-interface {v1, v0}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->read:Z

    .line 4057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->invoke:Lo/accessgetIndices;

    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->dispose()V

    .line 124
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    .line 71
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    const/4 v1, 0x1

    .line 76
    :try_start_0
    iget-object v2, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iput-object v2, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;

    .line 90
    :try_start_1
    iget-object v2, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withNotNullProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    new-instance p1, Lo/TypeSubstitution$write;

    invoke-direct {p1, p0}, Lo/TypeSubstitution$write;-><init>(Lo/TypeSubstitution$RemoteActionCompatParcelizer;)V

    .line 100
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 104
    iget-boolean v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 105
    invoke-interface {v2, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 93
    iput-boolean v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 94
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 95
    invoke-static {v2, v0}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    :catchall_1
    move-exception v2

    .line 78
    invoke-static {v2}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 79
    iput-boolean v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 80
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 81
    invoke-static {v2, v0}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method

.method final read()V
    .locals 4

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    :try_start_1
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withNotNullProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    new-instance v2, Lo/TypeSubstitution$write;

    invoke-direct {v2, p0}, Lo/TypeSubstitution$write;-><init>(Lo/TypeSubstitution$RemoteActionCompatParcelizer;)V

    .line 193
    iget-object v3, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    monitor-enter p0

    .line 196
    :try_start_2
    iget-object v3, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_3
    iput-object v0, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    monitor-exit p0

    .line 203
    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v3, v0, p0}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->invoke(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 185
    iput-boolean v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 186
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 187
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 173
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0}, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->dispose()V

    .line 175
    iget-object v1, p0, Lo/TypeSubstitution$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
