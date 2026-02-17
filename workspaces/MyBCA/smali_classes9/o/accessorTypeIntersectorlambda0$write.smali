.class final Lo/accessorTypeIntersectorlambda0$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "write"
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
        "Lo/StarProjectionImplLambda0;",
        "Lo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

.field final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:J

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->read:Lo/withAbbreviation;

    .line 193
    iput-wide p2, p0, Lo/accessorTypeIntersectorlambda0$write;->invoke:J

    .line 194
    iput-object p4, p0, Lo/accessorTypeIntersectorlambda0$write;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 195
    iput-object p5, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    .line 196
    iput-object p6, p0, Lo/accessorTypeIntersectorlambda0$write;->a:Lo/withNotNullProjection;

    .line 197
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 198
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->a:Lo/withNotNullProjection;

    const/4 p2, 0x0

    .line 255
    iput-object p2, p0, Lo/accessorTypeIntersectorlambda0$write;->a:Lo/withNotNullProjection;

    .line 257
    new-instance p2, Lo/accessorTypeIntersectorlambda0$read;

    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->read:Lo/withAbbreviation;

    invoke-direct {p2, v0, p0}, Lo/accessorTypeIntersectorlambda0$read;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 259
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method final invoke(J)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    iget-object v1, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    new-instance v2, Lo/accessorTypeIntersectorlambda0$invoke;

    invoke-direct {v2, p1, p2, p0}, Lo/accessorTypeIntersectorlambda0$invoke;-><init>(JLo/accessorTypeIntersectorlambda0$RemoteActionCompatParcelizer;)V

    iget-wide p1, p0, Lo/accessorTypeIntersectorlambda0$write;->invoke:J

    iget-object v3, p0, Lo/accessorTypeIntersectorlambda0$write;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 240
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 243
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 245
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 227
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    .line 230
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 232
    iget-object p1, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi26Parcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void

    .line 234
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lo/accessorTypeIntersectorlambda0$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 216
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0, v3, v4}, Lo/accessorTypeIntersectorlambda0$write;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/accessorTypeIntersectorlambda0$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
