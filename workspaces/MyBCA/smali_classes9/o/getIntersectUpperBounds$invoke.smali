.class final Lo/getIntersectUpperBounds$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIntersectUpperBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field static final invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

.field volatile a:Z

.field final read:Z

.field final write:Lo/LazyWrappedType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;-><init>(Lo/getIntersectUpperBounds$invoke;)V

    sput-object v0, Lo/getIntersectUpperBounds$invoke;->invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    return-void
.end method

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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    .line 78
    iput-object p2, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 79
    iput-boolean p3, p0, Lo/getIntersectUpperBounds$invoke;->read:Z

    .line 80
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private invoke()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/getIntersectUpperBounds$invoke;->invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 3231
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1153
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/getIntersectUpperBounds$invoke;->invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2231
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/getIntersectUpperBounds$invoke;->invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lo/getIntersectUpperBounds$invoke;->a:Z

    .line 142
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 4043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v1, v0}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 5034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-boolean p1, p0, Lo/getIntersectUpperBounds$invoke;->read:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/getIntersectUpperBounds$invoke;->onComplete()V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lo/getIntersectUpperBounds$invoke;->invoke()V

    .line 129
    iget-object p1, p0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 6043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 130
    sget-object v0, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorLazyWrappedTypelambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;-><init>(Lo/getIntersectUpperBounds$invoke;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    .line 109
    sget-object v2, Lo/getIntersectUpperBounds$invoke;->invoke:Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;

    if-ne v1, v2, :cond_1

    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 7231
    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    :cond_2
    invoke-interface {p1, v0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lo/getIntersectUpperBounds$invoke;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    .line 88
    iget-object p1, p0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
