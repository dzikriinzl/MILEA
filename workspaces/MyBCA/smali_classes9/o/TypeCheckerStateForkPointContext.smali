.class public abstract Lo/TypeCheckerStateForkPointContext;
.super Lo/isErrorTypeEqualsToAnything;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/DefinitelyNotNullTypeMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isErrorTypeEqualsToAnything;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/DefinitelyNotNullTypeMarker<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public volatile RemoteActionCompatParcelizer:Z

.field protected final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile read:Z

.field protected write:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/withAbbreviation;Lo/accessgetIndices;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TV;>;",
            "Lo/accessgetIndices<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/isErrorTypeEqualsToAnything;-><init>()V

    .line 41
    iput-object p1, p0, Lo/TypeCheckerStateForkPointContext;->a:Lo/withAbbreviation;

    .line 42
    iput-object p2, p0, Lo/TypeCheckerStateForkPointContext;->invoke:Lo/accessgetIndices;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/TypeCheckerStateForkPointContext;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->write:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lo/StarProjectionImplLambda0;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->a:Lo/withAbbreviation;

    .line 90
    iget-object v1, p0, Lo/TypeCheckerStateForkPointContext;->invoke:Lo/accessgetIndices;

    .line 92
    iget-object v2, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lo/accessgetIndices;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Lo/TypeCheckerStateForkPointContext;->invoke(Lo/withAbbreviation;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 3117
    iget-object v2, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_0
    invoke-interface {v1, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 4057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_3
    return-void
.end method

.method protected final invoke(Ljava/lang/Object;ZLo/StarProjectionImplLambda0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lo/StarProjectionImplLambda0;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object p2, p0, Lo/TypeCheckerStateForkPointContext;->a:Lo/withAbbreviation;

    .line 66
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->invoke:Lo/accessgetIndices;

    .line 68
    iget-object v1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, p2, p1}, Lo/TypeCheckerStateForkPointContext;->invoke(Lo/withAbbreviation;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 1117
    iget-object v1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_0
    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 2057
    iget-object p1, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 79
    :cond_1
    invoke-static {v0, p2, v2, p3, p0}, Lo/TypeArgumentListMarker;->write(Lo/accessgetIndices;Lo/withAbbreviation;ZLo/StarProjectionImplLambda0;Lo/DefinitelyNotNullTypeMarker;)V

    :cond_2
    return-void
.end method

.method public invoke(Lo/withAbbreviation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/TypeCheckerStateForkPointContext;->read:Z

    return v0
.end method

.method public final write(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
