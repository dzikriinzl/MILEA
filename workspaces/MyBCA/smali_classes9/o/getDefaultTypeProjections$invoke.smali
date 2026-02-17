.class final Lo/getDefaultTypeProjections$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultTypeProjections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:[Lo/getDefaultTypeProjections$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getDefaultTypeProjections$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final read:[Lo/getDefaultTypeProjections$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/getDefaultTypeProjections$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TU;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field volatile AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:J

.field final IconCompatParcelizer:Lo/getErrorPropertyType;

.field final MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/getDefaultTypeProjections$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile MediaBrowserCompatMediaItem:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TU;>;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/withNotNullProjection<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field final MediaDescriptionCompat:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field RatingCompat:Lo/StarProjectionImplLambda0;

.field final a:I

.field volatile invoke:Z

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lo/getDefaultTypeProjections$a;

    sput-object v1, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer:[Lo/getDefaultTypeProjections$a;

    .line 80
    new-array v0, v0, [Lo/getDefaultTypeProjections$a;

    sput-object v0, Lo/getDefaultTypeProjections$invoke;->read:[Lo/getDefaultTypeProjections$a;

    return-void
.end method

.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lo/getErrorPropertyType;

    invoke-direct {v0}, Lo/getErrorPropertyType;-><init>()V

    iput-object v0, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 94
    iput-object p1, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    .line 95
    iput-object p2, p0, Lo/getDefaultTypeProjections$invoke;->MediaDescriptionCompat:Lo/combineNullabilityAndAnnotations;

    .line 96
    iput-boolean p3, p0, Lo/getDefaultTypeProjections$invoke;->write:Z

    .line 97
    iput p4, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 98
    iput p5, p0, Lo/getDefaultTypeProjections$invoke;->a:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer:[Lo/getDefaultTypeProjections$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getDefaultTypeProjections$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultTypeProjections$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultTypeProjections$a;

    .line 175
    sget-object v1, Lo/getDefaultTypeProjections$invoke;->read:[Lo/getDefaultTypeProjections$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1588
    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v2

    .line 179
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [Lo/getDefaultTypeProjections$a;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private invoke()Z
    .locals 3

    .line 488
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->invoke:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 491
    :cond_0
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 492
    iget-boolean v2, p0, Lo/getDefaultTypeProjections$invoke;->write:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->a()Z

    .line 494
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 2043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 495
    sget-object v2, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 496
    iget-object v2, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private read(Lo/getDefaultTypeProjections$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultTypeProjections$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :cond_0
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultTypeProjections$a;

    .line 192
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 198
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

    .line 208
    sget-object v1, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer:[Lo/getDefaultTypeProjections$a;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [Lo/getDefaultTypeProjections$a;

    .line 211
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_1
    iget-object v2, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private read(Lo/withNotNullProjection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lo/getDefaultTypeProjections$invoke;->read(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object p1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;

    if-nez p1, :cond_1

    .line 151
    iget v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 154
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_0

    .line 11325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 11326
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1

    .line 163
    :cond_3
    iget-wide v0, p0, Lo/getDefaultTypeProjections$invoke;->IMediaControllerCallback:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/getDefaultTypeProjections$invoke;->IMediaControllerCallback:J

    new-instance v2, Lo/getDefaultTypeProjections$a;

    invoke-direct {v2, p0, v0, v1}, Lo/getDefaultTypeProjections$a;-><init>(Lo/getDefaultTypeProjections$invoke;J)V

    .line 164
    invoke-direct {p0, v2}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer(Lo/getDefaultTypeProjections$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {p1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    :cond_4
    return-void
.end method

.method private read(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 241
    :cond_1
    iget-object v1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatMediaItem:Lo/accessgetIndices;

    if-nez v1, :cond_3

    .line 243
    iget v1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 244
    new-instance v1, Lo/ErrorPropertyDescriptor;

    iget v3, p0, Lo/getDefaultTypeProjections$invoke;->a:I

    invoke-direct {v1, v3}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v1, Lo/ErrorModuleDescriptorLambda0;

    iget v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {v1, v3}, Lo/ErrorModuleDescriptorLambda0;-><init>(I)V

    .line 248
    :goto_0
    iput-object v1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatMediaItem:Lo/accessgetIndices;

    .line 251
    :cond_3
    invoke-interface {v1, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getDefaultTypeProjections$invoke;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 255
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 259
    :cond_5
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    return v0

    :catchall_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 12034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_6

    .line 13326
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_6
    return v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 13

    .line 331
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    const/4 v1, 0x1

    move v2, v1

    .line 334
    :cond_0
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v3

    if-nez v3, :cond_14

    .line 337
    iget-object v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatMediaItem:Lo/accessgetIndices;

    if-eqz v3, :cond_1

    .line 341
    :goto_0
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v4

    if-nez v4, :cond_14

    .line 345
    invoke-interface {v3}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 351
    invoke-interface {v0, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    iget-boolean v3, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 356
    iget-object v4, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatMediaItem:Lo/accessgetIndices;

    .line 357
    iget-object v5, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/getDefaultTypeProjections$a;

    .line 358
    array-length v6, v5

    .line 361
    iget v7, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v7, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v7, v9

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_3

    .line 367
    invoke-interface {v4}, Lo/accessgetIndices;->invoke()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 368
    iget-object v1, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 5043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 369
    sget-object v2, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_14

    if-nez v1, :cond_4

    .line 371
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 373
    :cond_4
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v6, :cond_11

    .line 381
    iget-wide v3, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesCompatParcelizer:J

    .line 382
    iget v7, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-le v6, v7, :cond_6

    .line 384
    aget-object v10, v5, v7

    iget-wide v10, v10, Lo/getDefaultTypeProjections$a;->RemoteActionCompatParcelizer:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_a

    :cond_6
    if-gt v6, v7, :cond_7

    move v7, v9

    :cond_7
    move v10, v9

    :goto_2
    if-ge v10, v6, :cond_9

    .line 390
    aget-object v11, v5, v7

    iget-wide v11, v11, Lo/getDefaultTypeProjections$a;->RemoteActionCompatParcelizer:J

    cmp-long v11, v11, v3

    if-eqz v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_8

    move v7, v9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 399
    :cond_9
    iput v7, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 400
    aget-object v3, v5, v7

    iget-wide v3, v3, Lo/getDefaultTypeProjections$a;->RemoteActionCompatParcelizer:J

    iput-wide v3, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesCompatParcelizer:J

    :cond_a
    move v3, v9

    move v4, v3

    :goto_3
    if-ge v3, v6, :cond_10

    .line 406
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v10

    if-nez v10, :cond_14

    .line 411
    aget-object v10, v5, v7

    .line 412
    iget-object v11, v10, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    if-eqz v11, :cond_c

    .line 417
    :cond_b
    :try_start_1
    invoke-interface {v11}, Lo/getTypeRegistry;->read()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_c

    .line 437
    invoke-interface {v0, v12}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 439
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v12

    if-eqz v12, :cond_b

    return-void

    :catchall_1
    move-exception v11

    .line 419
    invoke-static {v11}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 6588
    invoke-static {v10}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 421
    iget-object v12, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 7034
    invoke-static {v12, v11}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 422
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v11

    if-nez v11, :cond_14

    .line 425
    invoke-direct {p0, v10}, Lo/getDefaultTypeProjections$invoke;->read(Lo/getDefaultTypeProjections$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_f

    goto :goto_4

    .line 445
    :cond_c
    iget-boolean v11, v10, Lo/getDefaultTypeProjections$a;->write:Z

    .line 446
    iget-object v12, v10, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    .line 447
    invoke-interface {v12}, Lo/getTypeRegistry;->invoke()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 448
    :cond_d
    invoke-direct {p0, v10}, Lo/getDefaultTypeProjections$invoke;->read(Lo/getDefaultTypeProjections$a;)V

    .line 449
    invoke-direct {p0}, Lo/getDefaultTypeProjections$invoke;->invoke()Z

    move-result v10

    if-nez v10, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_f

    :goto_4
    move v7, v9

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 460
    :cond_10
    iput v7, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 461
    aget-object v3, v5, v7

    iget-wide v5, v3, Lo/getDefaultTypeProjections$a;->RemoteActionCompatParcelizer:J

    iput-wide v5, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesCompatParcelizer:J

    move v9, v4

    :cond_11
    if-eqz v9, :cond_13

    .line 465
    iget v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v3, v8, :cond_0

    :goto_5
    if-eqz v9, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_2
    iget-object v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/withNotNullProjection;

    if-nez v3, :cond_12

    .line 471
    iget v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int/2addr v3, v1

    iput v3, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    monitor-exit p0

    goto :goto_6

    .line 474
    :cond_12
    monitor-exit p0

    .line 475
    invoke-direct {p0, v3}, Lo/getDefaultTypeProjections$invoke;->read(Lo/withNotNullProjection;)V

    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 474
    monitor-exit p0

    throw v0

    :cond_13
    neg-int v2, v2

    .line 480
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    return-void
.end method

.method final a()Z
    .locals 4

    .line 504
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->RatingCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 505
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultTypeProjections$a;

    .line 506
    sget-object v1, Lo/getDefaultTypeProjections$invoke;->read:[Lo/getDefaultTypeProjections$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getDefaultTypeProjections$a;

    if-eq v0, v1, :cond_1

    .line 509
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4588
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final dispose()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->invoke:Z

    .line 310
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 3043
    invoke-static {v0}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v1, Lo/CaptureStatus;->read:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 313
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->invoke:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 8325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 8326
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 9034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 10325
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 10326
    invoke-virtual {p0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    .line 293
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

    .line 116
    iget-boolean v0, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaDescriptionCompat:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withNotNullProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    iget v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v1, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    :try_start_2
    iput v0, p0, Lo/getDefaultTypeProjections$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/getDefaultTypeProjections$invoke;->read(Lo/withNotNullProjection;)V

    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->RatingCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 125
    invoke-virtual {p0, p1}, Lo/getDefaultTypeProjections$invoke;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/getDefaultTypeProjections$invoke;->RatingCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lo/getDefaultTypeProjections$invoke;->RatingCompat:Lo/StarProjectionImplLambda0;

    .line 109
    iget-object p1, p0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
