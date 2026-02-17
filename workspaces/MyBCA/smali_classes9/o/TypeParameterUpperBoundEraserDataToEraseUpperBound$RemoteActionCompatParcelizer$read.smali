.class final Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TOpen;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 319
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 324
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    .locals 2

    .line 313
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->lazySet(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    .line 1203
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1204
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->write()I

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    .line 1206
    iput-boolean v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 1207
    invoke-virtual {v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 307
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    .line 2232
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2233
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 2234
    invoke-virtual {v0, p1}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer$read;->RemoteActionCompatParcelizer:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    .line 3178
    :try_start_0
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3179
    iget-object v2, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->read:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v2, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3187
    iget-wide v2, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 3188
    iput-wide v4, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 3189
    monitor-enter v0

    .line 3190
    :try_start_1
    iget-object v4, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 3192
    monitor-exit v0

    return-void

    .line 3194
    :cond_0
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3195
    monitor-exit v0

    .line 3197
    new-instance v1, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;

    invoke-direct {v1, v0, v2, v3}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;-><init>(Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;J)V

    .line 3198
    iget-object v0, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 3199
    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3195
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 3181
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 3182
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3183
    invoke-virtual {v0, p1}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
