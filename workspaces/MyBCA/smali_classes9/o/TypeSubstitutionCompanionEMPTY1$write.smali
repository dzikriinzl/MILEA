.class final Lo/TypeSubstitutionCompanionEMPTY1$write;
.super Lo/TypeCheckerStateForkPointContext;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionCompanionEMPTY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
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
.field AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

.field AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TB;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;Lo/withNotNullProjection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lo/withNotNullProjection<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/ErrorFunctionDescriptor;

    invoke-direct {v0}, Lo/ErrorFunctionDescriptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/TypeCheckerStateForkPointContext;-><init>(Lo/withAbbreviation;Lo/accessgetIndices;)V

    .line 60
    iput-object p2, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->RemoteActionCompatParcelizer:Z

    .line 132
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 133
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->invoke:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 1173
    iget-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    :try_start_1
    iput-object v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    iget-object v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->invoke:Lo/accessgetIndices;

    invoke-interface {v1, v0}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->read:Z

    .line 3057
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->invoke:Lo/accessgetIndices;

    iget-object v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/TypeSubstitutionCompanionEMPTY1$write;->dispose()V

    .line 108
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

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

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->MediaBrowserCompatSearchResultReceiver:Lo/StarProjectionImplLambda0;

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;

    .line 83
    new-instance p1, Lo/TypeSubstitutionCompanionEMPTY1$a;

    invoke-direct {p1, p0}, Lo/TypeSubstitutionCompanionEMPTY1$a;-><init>(Lo/TypeSubstitutionCompanionEMPTY1$write;)V

    .line 84
    iput-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 86
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 88
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplBaseParcelizer:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->RemoteActionCompatParcelizer:Z

    .line 76
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 77
    iget-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    :cond_0
    return-void
.end method

.method final write()V
    .locals 2

    .line 151
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->IconCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_2
    iput-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->AudioAttributesImplApi26Parcelizer:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit p0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v1, v0, p0}, Lo/TypeSubstitutionCompanionEMPTY1$write;->invoke(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lo/TypeSubstitutionCompanionEMPTY1$write;->dispose()V

    .line 155
    iget-object v1, p0, Lo/TypeSubstitutionCompanionEMPTY1$write;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
