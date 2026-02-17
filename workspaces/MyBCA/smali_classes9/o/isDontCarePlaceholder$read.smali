.class final Lo/isDontCarePlaceholder$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDontCarePlaceholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDontCarePlaceholder$read$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:Z

.field final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/getErrorPropertyType;

.field final read:Lo/LazyWrappedType;

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyWrappedType;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    .line 76
    iput-object p2, p0, Lo/isDontCarePlaceholder$read;->a:Lo/combineNullabilityAndAnnotations;

    .line 77
    iput-boolean p3, p0, Lo/isDontCarePlaceholder$read;->RemoteActionCompatParcelizer:Z

    .line 78
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/isDontCarePlaceholder$read;->invoke:Lo/getErrorPropertyType;

    .line 79
    new-instance p1, Lo/StarProjectionImplKt;

    invoke-direct {p1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object p1, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lo/isDontCarePlaceholder$read;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lo/isDontCarePlaceholder$read;->write:Z

    .line 149
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 150
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->invoke:Lo/getErrorPropertyType;

    .line 1043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->invoke:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-boolean p1, p0, Lo/isDontCarePlaceholder$read;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lo/isDontCarePlaceholder$read;->invoke:Lo/getErrorPropertyType;

    .line 3043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/isDontCarePlaceholder$read;->dispose()V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 125
    iget-object p1, p0, Lo/isDontCarePlaceholder$read;->invoke:Lo/getErrorPropertyType;

    .line 4043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 130
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->a:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorLazyWrappedTypelambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    new-instance v0, Lo/isDontCarePlaceholder$read$invoke;

    invoke-direct {v0, p0}, Lo/isDontCarePlaceholder$read$invoke;-><init>(Lo/isDontCarePlaceholder$read;)V

    .line 109
    iget-boolean v1, p0, Lo/isDontCarePlaceholder$read;->write:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lo/isDontCarePlaceholder$read;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lo/isDontCarePlaceholder$read;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 88
    iget-object p1, p0, Lo/isDontCarePlaceholder$read;->read:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
