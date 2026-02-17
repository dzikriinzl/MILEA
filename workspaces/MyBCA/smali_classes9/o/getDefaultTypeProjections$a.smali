.class final Lo/getDefaultTypeProjections$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultTypeProjections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field volatile a:Lo/getTypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTypeRegistry<",
            "TU;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/getDefaultTypeProjections$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultTypeProjections$invoke<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field read:I

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/getDefaultTypeProjections$invoke;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultTypeProjections$invoke<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 532
    iput-wide p2, p0, Lo/getDefaultTypeProjections$a;->RemoteActionCompatParcelizer:J

    .line 533
    iput-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lo/getDefaultTypeProjections$a;->write:Z

    .line 584
    iget-object v0, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    .line 1325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    invoke-virtual {v0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    iget-object v0, v0, Lo/getDefaultTypeProjections$invoke;->IconCompatParcelizer:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    iget-boolean p1, p1, Lo/getDefaultTypeProjections$invoke;->write:Z

    if-nez p1, :cond_0

    .line 572
    iget-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    invoke-virtual {p1}, Lo/getDefaultTypeProjections$invoke;->a()Z

    :cond_0
    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lo/getDefaultTypeProjections$a;->write:Z

    .line 575
    iget-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    .line 3325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3326
    invoke-virtual {p1}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    .line 577
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 561
    iget v0, p0, Lo/getDefaultTypeProjections$a;->read:I

    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    .line 4264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4265
    iget-object v1, v0, Lo/getDefaultTypeProjections$invoke;->AudioAttributesImplApi21Parcelizer:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 4266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4270
    :cond_0
    iget-object v1, p0, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    if-nez v1, :cond_1

    .line 4272
    new-instance v1, Lo/ErrorPropertyDescriptor;

    iget v2, v0, Lo/getDefaultTypeProjections$invoke;->a:I

    invoke-direct {v1, v2}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    .line 4273
    iput-object v1, p0, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    .line 4275
    :cond_1
    invoke-interface {v1, p1}, Lo/getTypeRegistry;->a_(Ljava/lang/Object;)Z

    .line 4276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4280
    :cond_2
    invoke-virtual {v0}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :goto_0
    return-void

    .line 564
    :cond_3
    iget-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    .line 5325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 5326
    invoke-virtual {p1}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 538
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    instance-of v0, p1, Lo/TypeAttributeTranslatorDefaultImpls;

    if-eqz v0, :cond_2

    .line 541
    check-cast p1, Lo/TypeAttributeTranslatorDefaultImpls;

    const/4 v0, 0x7

    .line 543
    invoke-interface {p1, v0}, Lo/TypeAttributeTranslatorDefaultImpls;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 545
    iput v0, p0, Lo/getDefaultTypeProjections$a;->read:I

    .line 546
    iput-object p1, p0, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    .line 547
    iput-boolean v1, p0, Lo/getDefaultTypeProjections$a;->write:Z

    .line 548
    iget-object p1, p0, Lo/getDefaultTypeProjections$a;->invoke:Lo/getDefaultTypeProjections$invoke;

    .line 6325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6326
    invoke-virtual {p1}, Lo/getDefaultTypeProjections$invoke;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 552
    iput v0, p0, Lo/getDefaultTypeProjections$a;->read:I

    .line 553
    iput-object p1, p0, Lo/getDefaultTypeProjections$a;->a:Lo/getTypeRegistry;

    :cond_2
    return-void
.end method
