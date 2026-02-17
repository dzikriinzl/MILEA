.class final Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/SimpleTypeImpl;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeNotNullable$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/SimpleTypeImpl<",
        "TR;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/makeNotNullable$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/makeNotNullable$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/makeNotNullable$RemoteActionCompatParcelizer;

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

    .line 310
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/makeNotNullable$RemoteActionCompatParcelizer;

    .line 7149
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 7150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7151
    iget-object v3, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 7153
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    .line 7154
    :cond_0
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ErrorPropertyDescriptor;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 7156
    invoke-virtual {p1}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7157
    :cond_1
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 8043
    invoke-static {p1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7159
    iget-object v0, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7161
    :cond_2
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 7165
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 9183
    :cond_4
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorPropertyDescriptor;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 9187
    :cond_5
    new-instance v1, Lo/ErrorPropertyDescriptor;

    invoke-static {}, Lo/SimpleTypeWithEnhancement;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    .line 9188
    iget-object v2, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7170
    :goto_0
    monitor-enter v1

    .line 7171
    :try_start_0
    invoke-virtual {v1, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7172
    monitor-exit v1

    .line 7173
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 7178
    :cond_6
    invoke-virtual {v0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception p1

    .line 7172
    monitor-exit v1

    throw p1
.end method

.method public final dispose()V
    .locals 0

    .line 330
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 320
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/makeNotNullable$RemoteActionCompatParcelizer;

    .line 1209
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1212
    iget-object v3, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 1213
    :cond_0
    iget-object v2, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ErrorPropertyDescriptor;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 1215
    invoke-virtual {v2}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1216
    :cond_1
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 2043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1218
    iget-object v0, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1220
    :cond_2
    iget-object v0, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 1224
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1227
    invoke-virtual {v0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void

    .line 1229
    :cond_4
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_5

    .line 3236
    invoke-virtual {v0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lo/makeNotNullable$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/makeNotNullable$RemoteActionCompatParcelizer;

    .line 4195
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 4196
    iget-object v1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->write:Lo/getErrorPropertyType;

    .line 5034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4197
    iget-boolean p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 4198
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 4199
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p1}, Lo/StarProjectionImplKt;->dispose()V

    .line 4201
    :cond_0
    iget-object p1, v0, Lo/makeNotNullable$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 6236
    invoke-virtual {v0}, Lo/makeNotNullable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    .line 4204
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
