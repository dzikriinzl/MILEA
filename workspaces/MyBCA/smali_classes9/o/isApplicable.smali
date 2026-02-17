.class public final Lo/isApplicable;
.super Lo/Checks;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isApplicable$a;
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
.field static final read:[Lo/isApplicable$a;

.field static final write:[Lo/isApplicable$a;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lo/isApplicable$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    new-array v1, v0, [Lo/isApplicable$a;

    sput-object v1, Lo/isApplicable;->read:[Lo/isApplicable$a;

    .line 104
    new-array v0, v0, [Lo/isApplicable$a;

    sput-object v0, Lo/isApplicable;->write:[Lo/isApplicable$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lo/Checks;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/isApplicable;->write:[Lo/isApplicable$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static invoke()Lo/isApplicable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/isApplicable<",
            "TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/isApplicable;

    invoke-direct {v0}, Lo/isApplicable;-><init>()V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isApplicable$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isApplicable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 184
    :cond_0
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isApplicable$a;

    .line 185
    sget-object v1, Lo/isApplicable;->read:[Lo/isApplicable$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lo/isApplicable;->write:[Lo/isApplicable$a;

    if-eq v0, v1, :cond_4

    .line 189
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 192
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

    .line 205
    sget-object v1, Lo/isApplicable;->write:[Lo/isApplicable$a;

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    .line 207
    new-array v5, v5, [Lo/isApplicable$a;

    .line 208
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 209
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 211
    :goto_1
    iget-object v2, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 250
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/isApplicable;->read:[Lo/isApplicable$a;

    if-eq v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isApplicable$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1321
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1322
    iget-object v3, v3, Lo/isApplicable$a;->write:Lo/withAbbreviation;

    invoke-interface {v3}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 235
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/isApplicable;->read:[Lo/isApplicable$a;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lo/isApplicable;->a:Ljava/lang/Throwable;

    .line 242
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isApplicable$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2313
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2314
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2316
    :cond_1
    iget-object v3, v3, Lo/isApplicable$a;->write:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isApplicable$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3308
    iget-object v3, v3, Lo/isApplicable$a;->write:Lo/withAbbreviation;

    invoke-interface {v3, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/isApplicable;->read:[Lo/isApplicable$a;

    if-ne v0, v1, :cond_0

    .line 220
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

    .line 134
    new-instance v0, Lo/isApplicable$a;

    invoke-direct {v0, p1, p0}, Lo/isApplicable$a;-><init>(Lo/withAbbreviation;Lo/isApplicable;)V

    .line 135
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 4160
    :cond_0
    iget-object v1, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isApplicable$a;

    .line 4161
    sget-object v2, Lo/isApplicable;->read:[Lo/isApplicable$a;

    if-ne v1, v2, :cond_2

    .line 143
    iget-object v0, p0, Lo/isApplicable;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 147
    :cond_1
    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 4165
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 4167
    new-array v3, v3, [Lo/isApplicable$a;

    const/4 v4, 0x0

    .line 4168
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4169
    aput-object v0, v3, v2

    .line 4171
    iget-object v2, p0, Lo/isApplicable;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lo/isApplicable$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p0, v0}, Lo/isApplicable;->RemoteActionCompatParcelizer(Lo/isApplicable$a;)V

    :cond_3
    return-void
.end method
