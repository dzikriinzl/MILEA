.class final Lo/getProjectionKind$write$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectionKind$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:J

.field final synthetic IconCompatParcelizer:Lo/getProjectionKind$write;

.field RemoteActionCompatParcelizer:J

.field final a:Ljava/lang/Runnable;

.field final invoke:J

.field read:J

.field final write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;


# direct methods
.method constructor <init>(Lo/getProjectionKind$write;JLjava/lang/Runnable;JLo/TypeAliasExpansionReportStrategyDO_NOTHING;J)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/getProjectionKind$write$write;->IconCompatParcelizer:Lo/getProjectionKind$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p4, p0, Lo/getProjectionKind$write$write;->a:Ljava/lang/Runnable;

    .line 471
    iput-object p7, p0, Lo/getProjectionKind$write$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 472
    iput-wide p8, p0, Lo/getProjectionKind$write$write;->invoke:J

    .line 473
    iput-wide p5, p0, Lo/getProjectionKind$write$write;->RemoteActionCompatParcelizer:J

    .line 474
    iput-wide p2, p0, Lo/getProjectionKind$write$write;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 479
    iget-object v0, p0, Lo/getProjectionKind$write$write;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 481
    iget-object v0, p0, Lo/getProjectionKind$write$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/getProjectionKind$write;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 487
    sget-wide v2, Lo/getProjectionKind;->read:J

    iget-wide v4, p0, Lo/getProjectionKind$write$write;->RemoteActionCompatParcelizer:J

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lo/getProjectionKind$write$write;->invoke:J

    add-long/2addr v4, v2

    sget-wide v2, Lo/getProjectionKind;->read:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 496
    iget-wide v2, p0, Lo/getProjectionKind$write$write;->AudioAttributesImplBaseParcelizer:J

    iget-wide v4, p0, Lo/getProjectionKind$write$write;->read:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lo/getProjectionKind$write$write;->read:J

    iget-wide v6, p0, Lo/getProjectionKind$write$write;->invoke:J

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    .line 489
    :cond_0
    iget-wide v2, p0, Lo/getProjectionKind$write$write;->invoke:J

    add-long v4, v0, v2

    .line 494
    iget-wide v8, p0, Lo/getProjectionKind$write$write;->read:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lo/getProjectionKind$write$write;->read:J

    mul-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lo/getProjectionKind$write$write;->AudioAttributesImplBaseParcelizer:J

    move-wide v2, v4

    .line 498
    :goto_0
    iput-wide v0, p0, Lo/getProjectionKind$write$write;->RemoteActionCompatParcelizer:J

    .line 501
    iget-object v4, p0, Lo/getProjectionKind$write$write;->write:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    iget-object v5, p0, Lo/getProjectionKind$write$write;->IconCompatParcelizer:Lo/getProjectionKind$write;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v2, v3, v0}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 1067
    invoke-static {v4, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    :cond_1
    return-void
.end method
