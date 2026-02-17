.class public final Lo/CheckResultSuccessCheck;
.super Lo/Checks;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CheckResultSuccessCheck$invoke;
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


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Throwable;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isCustomTypeParameter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/withAbbreviation<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile a:Z

.field final invoke:Z

.field read:Z

.field volatile write:Z


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

    .line 291
    invoke-direct {p0}, Lo/Checks;-><init>()V

    .line 292
    new-instance p3, Lo/ErrorPropertyDescriptor;

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p3, p1}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p3, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string p3, "onTerminate"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lo/CheckResultSuccessCheck;->invoke:Z

    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    new-instance p1, Lo/CheckResultSuccessCheck$invoke;

    invoke-direct {p1, p0}, Lo/CheckResultSuccessCheck$invoke;-><init>(Lo/CheckResultSuccessCheck;)V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 261
    invoke-direct {p0}, Lo/Checks;-><init>()V

    .line 262
    new-instance p2, Lo/ErrorPropertyDescriptor;

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->read(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p2, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 263
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lo/CheckResultSuccessCheck;->invoke:Z

    .line 265
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance p1, Lo/CheckResultSuccessCheck$invoke;

    invoke-direct {p1, p0}, Lo/CheckResultSuccessCheck$invoke;-><init>(Lo/CheckResultSuccessCheck;)V

    iput-object p1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 11

    .line 471
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_11

    .line 475
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withAbbreviation;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_f

    .line 481
    iget-boolean v2, p0, Lo/CheckResultSuccessCheck;->read:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1416
    iget-object v2, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 1417
    iget-boolean v4, p0, Lo/CheckResultSuccessCheck;->invoke:Z

    .line 1421
    :cond_0
    iget-boolean v5, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-eqz v5, :cond_1

    .line 1422
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1423
    invoke-virtual {v2}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 1426
    :cond_1
    iget-boolean v5, p0, Lo/CheckResultSuccessCheck;->write:Z

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    .line 1429
    invoke-direct {p0, v2, v0}, Lo/CheckResultSuccessCheck;->write(Lo/getTypeRegistry;Lo/withAbbreviation;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1434
    :cond_2
    invoke-interface {v0, v3}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 2449
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2450
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 2452
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2454
    :cond_3
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 1441
    :cond_4
    iget-object v5, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    :goto_1
    return-void

    .line 3368
    :cond_6
    iget-object v4, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 3369
    iget-boolean v5, p0, Lo/CheckResultSuccessCheck;->invoke:Z

    move v2, v1

    move v6, v2

    .line 3374
    :cond_7
    :goto_2
    iget-boolean v7, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-eqz v7, :cond_8

    .line 3375
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3376
    invoke-interface {v4}, Lo/getTypeRegistry;->a()V

    return-void

    .line 3380
    :cond_8
    iget-boolean v7, p0, Lo/CheckResultSuccessCheck;->write:Z

    .line 3381
    iget-object v8, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v8}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    move v10, v1

    goto :goto_3

    :cond_9
    move v10, v9

    :goto_3
    if-eqz v7, :cond_c

    if-nez v5, :cond_a

    if-eqz v2, :cond_a

    .line 3386
    invoke-direct {p0, v4, v0}, Lo/CheckResultSuccessCheck;->write(Lo/getTypeRegistry;Lo/withAbbreviation;)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v9

    :cond_a
    if-eqz v10, :cond_c

    .line 4449
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4450
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    .line 4452
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4454
    :cond_b
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_c
    if-eqz v10, :cond_e

    .line 3406
    iget-object v7, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :cond_d
    return-void

    .line 3403
    :cond_e
    invoke-interface {v0, v8}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 489
    :cond_f
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    .line 494
    :cond_10
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withAbbreviation;

    goto/16 :goto_0

    :cond_11
    :goto_4
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lo/CheckResultSuccessCheck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lo/CheckResultSuccessCheck;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/CheckResultSuccessCheck;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static invoke(I)Lo/CheckResultSuccessCheck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lo/CheckResultSuccessCheck;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/CheckResultSuccessCheck;-><init>(IZ)V

    return-object v0
.end method

.method public static write()Lo/CheckResultSuccessCheck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/CheckResultSuccessCheck;

    invoke-static {}, Lo/CheckResultSuccessCheck;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/CheckResultSuccessCheck;-><init>(IZ)V

    return-object v0
.end method

.method private write(Lo/getTypeRegistry;Lo/withAbbreviation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTypeRegistry<",
            "TT;>;",
            "Lo/withAbbreviation<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 462
    invoke-interface {p1}, Lo/getTypeRegistry;->a()V

    .line 463
    invoke-interface {p2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->write:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lo/CheckResultSuccessCheck;->write:Z

    .line 361
    invoke-virtual {p0}, Lo/CheckResultSuccessCheck;->read()V

    .line 363
    invoke-direct {p0}, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 341
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->write:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-nez v0, :cond_0

    .line 346
    iput-object p1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lo/CheckResultSuccessCheck;->write:Z

    .line 349
    invoke-virtual {p0}, Lo/CheckResultSuccessCheck;->read()V

    .line 351
    invoke-direct {p0}, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer()V

    return-void

    .line 343
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 331
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->write:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0}, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->write:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method final read()V
    .locals 3

    .line 316
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/CheckResultSuccessCheck;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->AudioAttributesImplBaseParcelizer:Lo/isCustomTypeParameter;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 304
    iget-object v0, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-boolean p1, p0, Lo/CheckResultSuccessCheck;->a:Z

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lo/CheckResultSuccessCheck;->RemoteActionCompatParcelizer()V

    return-void

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
