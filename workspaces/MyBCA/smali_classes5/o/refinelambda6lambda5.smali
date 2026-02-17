.class public final Lo/refinelambda6lambda5;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/refinelambda6lambda5$write;,
        Lo/refinelambda6lambda5$read;,
        Lo/refinelambda6lambda5$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final a:Lo/getProjectionKind;

.field final invoke:Z

.field final write:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 33
    iput-wide p2, p0, Lo/refinelambda6lambda5;->RemoteActionCompatParcelizer:J

    .line 34
    iput-object p4, p0, Lo/refinelambda6lambda5;->write:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lo/refinelambda6lambda5;->a:Lo/getProjectionKind;

    .line 36
    iput-boolean p6, p0, Lo/refinelambda6lambda5;->invoke:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v1, Lo/convertVariance;

    invoke-direct {v1, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 42
    iget-boolean p1, p0, Lo/refinelambda6lambda5;->invoke:Z

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lo/refinelambda6lambda5;->read:Lo/withNotNullProjection;

    new-instance v6, Lo/refinelambda6lambda5$write;

    iget-wide v2, p0, Lo/refinelambda6lambda5;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/refinelambda6lambda5;->write:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/refinelambda6lambda5;->a:Lo/getProjectionKind;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/refinelambda6lambda5$write;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-interface {p1, v6}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lo/refinelambda6lambda5;->read:Lo/withNotNullProjection;

    new-instance v6, Lo/refinelambda6lambda5$read;

    iget-wide v2, p0, Lo/refinelambda6lambda5;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/refinelambda6lambda5;->write:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/refinelambda6lambda5;->a:Lo/getProjectionKind;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/refinelambda6lambda5$read;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-interface {p1, v6}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
