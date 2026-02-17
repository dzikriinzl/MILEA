.class final Lo/makeStarProjection$invoke$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeStarProjection$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TR;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/makeStarProjection$invoke;


# direct methods
.method constructor <init>(Lo/makeStarProjection$invoke;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/makeStarProjection$invoke$read;->a:Lo/makeStarProjection$invoke;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lo/makeStarProjection$invoke$read;->a:Lo/makeStarProjection$invoke;

    .line 4149
    iget-object v1, v0, Lo/makeStarProjection$invoke;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 4150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4151
    iget-object v3, v0, Lo/makeStarProjection$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 4153
    iget-object p1, v0, Lo/makeStarProjection$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    .line 4154
    :cond_0
    iget-object p1, v0, Lo/makeStarProjection$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ErrorPropertyDescriptor;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 4156
    invoke-virtual {p1}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4157
    :cond_1
    iget-object p1, v0, Lo/makeStarProjection$invoke;->a:Lo/getErrorPropertyType;

    .line 5043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4159
    iget-object v0, v0, Lo/makeStarProjection$invoke;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4161
    :cond_2
    iget-object p1, v0, Lo/makeStarProjection$invoke;->write:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 4165
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 6183
    :cond_4
    iget-object v1, v0, Lo/makeStarProjection$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorPropertyDescriptor;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 6187
    :cond_5
    new-instance v1, Lo/ErrorPropertyDescriptor;

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    .line 6188
    iget-object v2, v0, Lo/makeStarProjection$invoke;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4170
    :goto_0
    monitor-enter v1

    .line 4171
    :try_start_0
    invoke-virtual {v1, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4172
    monitor-exit v1

    .line 4173
    iget-object p1, v0, Lo/makeStarProjection$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 4178
    :cond_6
    invoke-virtual {v0}, Lo/makeStarProjection$invoke;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 4172
    monitor-exit v1

    throw p1
.end method

.method public final dispose()V
    .locals 0

    .line 299
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 294
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/makeStarProjection$invoke$read;->a:Lo/makeStarProjection$invoke;

    .line 1195
    iget-object v1, v0, Lo/makeStarProjection$invoke;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1196
    iget-object v1, v0, Lo/makeStarProjection$invoke;->a:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1197
    iget-boolean p1, v0, Lo/makeStarProjection$invoke;->read:Z

    if-nez p1, :cond_0

    .line 1198
    iget-object p1, v0, Lo/makeStarProjection$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1199
    iget-object p1, v0, Lo/makeStarProjection$invoke;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p1}, Lo/StarProjectionImplKt;->dispose()V

    .line 1201
    :cond_0
    iget-object p1, v0, Lo/makeStarProjection$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3210
    invoke-virtual {v0}, Lo/makeStarProjection$invoke;->a()V

    :cond_1
    return-void

    .line 1204
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
