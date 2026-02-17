.class final Lo/UnwrappedType$write;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/withNotNullProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnwrappedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/withNotNullProjection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/UnwrappedType$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UnwrappedType$invoke<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/withAbbreviation<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:Z

.field volatile write:Z


# direct methods
.method constructor <init>(ILo/UnwrappedType$invoke;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/UnwrappedType$invoke<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/UnwrappedType$write;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/UnwrappedType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lo/ErrorPropertyDescriptor;

    invoke-direct {v0, p1}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object v0, p0, Lo/UnwrappedType$write;->IconCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 229
    iput-object p2, p0, Lo/UnwrappedType$write;->AudioAttributesCompatParcelizer:Lo/UnwrappedType$invoke;

    .line 230
    iput-object p3, p0, Lo/UnwrappedType$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lo/UnwrappedType$write;->read:Z

    return-void
.end method

.method private a(ZZLo/withAbbreviation;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/withAbbreviation<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/UnwrappedType$write;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lo/UnwrappedType$write;->IconCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {p1}, Lo/ErrorPropertyDescriptor;->a()V

    .line 321
    iget-object p1, p0, Lo/UnwrappedType$write;->AudioAttributesCompatParcelizer:Lo/UnwrappedType$invoke;

    iget-object p2, p0, Lo/UnwrappedType$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/UnwrappedType$invoke;->invoke(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 329
    iget-object p1, p0, Lo/UnwrappedType$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 330
    iget-object p2, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lo/withAbbreviation;->onComplete()V

    :goto_0
    return v1

    .line 339
    :cond_2
    iget-object p1, p0, Lo/UnwrappedType$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 341
    iget-object p2, p0, Lo/UnwrappedType$write;->IconCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {p2}, Lo/ErrorPropertyDescriptor;->a()V

    .line 342
    iget-object p2, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object p1, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lo/withAbbreviation;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lo/UnwrappedType$write;->IconCompatParcelizer:Lo/ErrorPropertyDescriptor;

    .line 287
    iget-boolean v1, p0, Lo/UnwrappedType$write;->read:Z

    .line 288
    iget-object v2, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withAbbreviation;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 292
    :goto_1
    iget-boolean v5, p0, Lo/UnwrappedType$write;->write:Z

    .line 293
    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 296
    :goto_2
    invoke-direct {p0, v5, v7, v2, v1}, Lo/UnwrappedType$write;->a(ZZLo/withAbbreviation;Z)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v7, :cond_2

    .line 304
    invoke-interface {v2, v6}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    neg-int v4, v4

    .line 308
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_0

    .line 313
    iget-object v2, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withAbbreviation;

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/UnwrappedType$write;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lo/UnwrappedType$write;->AudioAttributesCompatParcelizer:Lo/UnwrappedType$invoke;

    iget-object v1, p0, Lo/UnwrappedType$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/UnwrappedType$invoke;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lo/UnwrappedType$write;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final subscribe(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/UnwrappedType$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 253
    iget-object v0, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lo/UnwrappedType$write;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lo/UnwrappedType$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lo/UnwrappedType$write;->a()V

    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
