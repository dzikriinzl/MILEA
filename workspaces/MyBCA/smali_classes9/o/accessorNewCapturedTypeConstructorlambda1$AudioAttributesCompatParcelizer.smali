.class final Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field static final invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

.field static final write:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/accessorNewCapturedTypeConstructorlambda1$invoke;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 239
    new-array v1, v0, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    sput-object v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->write:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 241
    new-array v0, v0, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    sput-object v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    return-void
.end method

.method constructor <init>(Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    .line 254
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->write:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private read()V
    .locals 5

    .line 399
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 400
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 401
    iget-object v4, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v4, v3}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private write()V
    .locals 5

    .line 410
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 411
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 412
    iget-object v4, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v4, v3}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 265
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->invoke:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read:Z

    .line 389
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->read()V

    .line 390
    invoke-direct {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->write()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read:Z

    .line 376
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/Throwable;)V

    .line 377
    invoke-direct {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->write()V

    return-void

    .line 379
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

    .line 364
    iget-boolean v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->a:Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0, p1}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 357
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-direct {p0}, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->read()V

    :cond_0
    return-void
.end method

.method final read(Lo/accessorNewCapturedTypeConstructorlambda1$invoke;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorNewCapturedTypeConstructorlambda1$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 312
    :cond_0
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 314
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 323
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-ltz v3, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 337
    sget-object v1, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->write:[Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 340
    new-array v5, v5, [Lo/accessorNewCapturedTypeConstructorlambda1$invoke;

    .line 342
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 344
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 347
    :goto_1
    iget-object v2, p0, Lo/accessorNewCapturedTypeConstructorlambda1$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method
