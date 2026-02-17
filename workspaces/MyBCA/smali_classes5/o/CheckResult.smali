.class public final Lo/CheckResult;
.super Lo/Checks;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CheckResult$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Checks<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[Ljava/lang/Object;

.field static final RemoteActionCompatParcelizer:[Lo/CheckResult$read;

.field static final invoke:[Lo/CheckResult$read;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Lock;

.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/CheckResult$read<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/locks/Lock;

.field final read:Ljava/util/concurrent/locks/ReadWriteLock;

.field write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lo/CheckResult;->AudioAttributesCompatParcelizer:[Ljava/lang/Object;

    .line 164
    new-array v1, v0, [Lo/CheckResult$read;

    sput-object v1, Lo/CheckResult;->RemoteActionCompatParcelizer:[Lo/CheckResult$read;

    .line 167
    new-array v0, v0, [Lo/CheckResult$read;

    sput-object v0, Lo/CheckResult;->invoke:[Lo/CheckResult$read;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lo/Checks;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/CheckResult;->read:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lo/CheckResult;->a:Ljava/util/concurrent/locks/Lock;

    .line 214
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lo/CheckResult;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Lock;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/CheckResult;->RemoteActionCompatParcelizer:[Lo/CheckResult$read;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/CheckResult;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 464
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 465
    iget-wide v0, p0, Lo/CheckResult;->write:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/CheckResult;->write:J

    .line 466
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 467
    iget-object p1, p0, Lo/CheckResult;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static write()Lo/CheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/CheckResult<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/CheckResult;

    invoke-direct {v0}, Lo/CheckResult;-><init>()V

    return-object v0
.end method


# virtual methods
.method final invoke(Lo/CheckResult$read;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckResult$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 421
    :cond_0
    iget-object v0, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CheckResult$read;

    .line 422
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 428
    aget-object v4, v0, v3

    if-eq v4, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 439
    sget-object v1, Lo/CheckResult;->RemoteActionCompatParcelizer:[Lo/CheckResult$read;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [Lo/CheckResult$read;

    .line 442
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_1
    iget-object v2, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 7

    .line 287
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Lo/CapturedTypeMarker;->read()Ljava/lang/Object;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/CheckResult;->invoke:[Lo/CheckResult$read;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/CheckResult$read;

    if-eq v1, v2, :cond_0

    .line 1457
    invoke-direct {p0, v0}, Lo/CheckResult;->a(Ljava/lang/Object;)V

    .line 291
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 292
    iget-wide v5, p0, Lo/CheckResult;->write:J

    invoke-virtual {v4, v0, v5, v6}, Lo/CheckResult$read;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 274
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 2454
    iget-object v0, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/CheckResult;->invoke:[Lo/CheckResult$read;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CheckResult$read;

    if-eq v0, v1, :cond_1

    .line 2457
    invoke-direct {p0, p1}, Lo/CheckResult;->a(Ljava/lang/Object;)V

    .line 280
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 281
    iget-wide v4, p0, Lo/CheckResult;->write:J

    invoke-virtual {v3, p1, v4, v5}, Lo/CheckResult$read;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 260
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {p1}, Lo/CapturedTypeMarker;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lo/CheckResult;->a(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CheckResult$read;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 268
    iget-wide v4, p0, Lo/CheckResult;->write:J

    invoke-virtual {v3, p1, v4, v5}, Lo/CheckResult$read;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lo/CheckResult$read;

    invoke-direct {v0, p1, p0}, Lo/CheckResult$read;-><init>(Lo/withAbbreviation;Lo/CheckResult;)V

    .line 234
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 3403
    :cond_0
    iget-object v1, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/CheckResult$read;

    .line 3404
    sget-object v2, Lo/CheckResult;->invoke:[Lo/CheckResult$read;

    if-ne v1, v2, :cond_2

    .line 242
    iget-object v0, p0, Lo/CheckResult;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 243
    sget-object v1, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_1

    .line 244
    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 246
    :cond_1
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3407
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 3409
    new-array v3, v3, [Lo/CheckResult$read;

    const/4 v4, 0x0

    .line 3410
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3411
    aput-object v0, v3, v2

    .line 3412
    iget-object v2, p0, Lo/CheckResult;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-boolean p1, v0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p0, v0}, Lo/CheckResult;->invoke(Lo/CheckResult$read;)V

    return-void

    .line 4505
    :cond_3
    iget-boolean p1, v0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_7

    .line 4509
    monitor-enter v0

    .line 4510
    :try_start_0
    iget-boolean p1, v0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 4511
    monitor-exit v0

    return-void

    .line 4513
    :cond_4
    :try_start_1
    iget-boolean p1, v0, Lo/CheckResult$read;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 4514
    monitor-exit v0

    return-void

    .line 4517
    :cond_5
    :try_start_2
    iget-object p1, v0, Lo/CheckResult$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResult;

    .line 4518
    iget-object v1, p1, Lo/CheckResult;->a:Ljava/util/concurrent/locks/Lock;

    .line 4520
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4521
    iget-wide v2, p1, Lo/CheckResult;->write:J

    iput-wide v2, v0, Lo/CheckResult$read;->read:J

    .line 4522
    iget-object p1, p1, Lo/CheckResult;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4523
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v4, v1

    .line 4525
    :cond_6
    iput-boolean v4, v0, Lo/CheckResult$read;->a:Z

    .line 4526
    iput-boolean v1, v0, Lo/CheckResult$read;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4527
    monitor-exit v0

    if-eqz p1, :cond_7

    .line 5569
    iget-boolean v1, v0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lo/CheckResult$read;->write:Lo/withAbbreviation;

    invoke-static {p1, v1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4534
    invoke-virtual {v0}, Lo/CheckResult$read;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4527
    monitor-exit v0

    throw p1

    :cond_7
    :goto_0
    return-void
.end method
