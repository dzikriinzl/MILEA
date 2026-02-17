.class final Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIntersectUpperBounds$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;"
    }
.end annotation


# instance fields
.field final read:Lo/getIntersectUpperBounds$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIntersectUpperBounds$invoke<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getIntersectUpperBounds$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIntersectUpperBounds$invoke<",
            "*>;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    iput-object p1, p0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;->read:Lo/getIntersectUpperBounds$invoke;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 227
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;->read:Lo/getIntersectUpperBounds$invoke;

    .line 1192
    iget-object v1, v0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    iget-boolean v1, v0, Lo/getIntersectUpperBounds$invoke;->a:Z

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, v0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 2043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1196
    iget-object v0, v0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void

    .line 1198
    :cond_0
    iget-object v0, v0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0, v1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/getIntersectUpperBounds$invoke$RemoteActionCompatParcelizer;->read:Lo/getIntersectUpperBounds$invoke;

    .line 3171
    iget-object v1, v0, Lo/getIntersectUpperBounds$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3172
    iget-object v1, v0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 4034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3173
    iget-boolean p1, v0, Lo/getIntersectUpperBounds$invoke;->read:Z

    if-eqz p1, :cond_0

    .line 3174
    iget-boolean p1, v0, Lo/getIntersectUpperBounds$invoke;->a:Z

    if-eqz p1, :cond_1

    .line 3175
    iget-object p1, v0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 5043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3176
    iget-object v0, v0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3179
    :cond_0
    invoke-virtual {v0}, Lo/getIntersectUpperBounds$invoke;->dispose()V

    .line 3180
    iget-object p1, v0, Lo/getIntersectUpperBounds$invoke;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 6043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3181
    sget-object v1, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_1

    .line 3182
    iget-object v0, v0, Lo/getIntersectUpperBounds$invoke;->write:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 3188
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
