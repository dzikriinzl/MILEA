.class final Lo/accessorTypeIntersectorlambda0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorTypeIntersectorlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

.field final RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final read:J

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 74
    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->write:Lo/withAbbreviation;

    .line 75
    iput-wide p2, p0, Lo/accessorTypeIntersectorlambda0$a;->read:J

    .line 76
    iput-object p4, p0, Lo/accessorTypeIntersectorlambda0$a;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 77
    iput-object p5, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    .line 78
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(J)V
    .locals 4

    .line 102
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    iget-object v1, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    new-instance v2, Lo/accessorTypeIntersectorlambda0$invoke;

    invoke-direct {v2, p1, p2, p0}, Lo/accessorTypeIntersectorlambda0$invoke;-><init>(JLo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;)V

    iget-wide p1, p0, Lo/accessorTypeIntersectorlambda0$a;->read:J

    iget-object v3, p0, Lo/accessorTypeIntersectorlambda0$a;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 131
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->write:Lo/withAbbreviation;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lo/accessorTypeIntersectorlambda0$a;->read:J

    iget-object v2, p0, Lo/accessorTypeIntersectorlambda0$a;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/CaptureStatus;->read(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 123
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->write:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 125
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 110
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 112
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$a;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 96
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v2, v3}, Lo/accessorTypeIntersectorlambda0$a;->RemoteActionCompatParcelizer(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
