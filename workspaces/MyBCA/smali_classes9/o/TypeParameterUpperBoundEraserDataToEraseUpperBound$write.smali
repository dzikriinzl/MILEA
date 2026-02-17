.class final Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final a:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer<",
            "TT;TC;**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->a:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    .line 341
    iput-wide p2, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 379
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 384
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
    .locals 3

    .line 371
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 372
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->lazySet(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->a:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    iget-wide v1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, p0, v1, v2}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->a:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    .line 1232
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1233
    iget-object v1, v0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1234
    invoke-virtual {v0, p1}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 365
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    .line 352
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq p1, v0, :cond_0

    .line 353
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-virtual {p0, v0}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->lazySet(Ljava/lang/Object;)V

    .line 354
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 355
    iget-object p1, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->a:Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;

    iget-wide v0, p0, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, p0, v0, v1}, Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TypeParameterUpperBoundEraserDataToEraseUpperBound$write;J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
