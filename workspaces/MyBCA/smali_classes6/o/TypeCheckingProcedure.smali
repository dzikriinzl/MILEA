.class public final Lo/TypeCheckingProcedure;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeCheckingProcedure$invoke;
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
.field final a:Lo/getProjectionKind;

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final write:J


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 34
    iput-wide p2, p0, Lo/TypeCheckingProcedure;->write:J

    .line 35
    iput-object p4, p0, Lo/TypeCheckingProcedure;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lo/TypeCheckingProcedure;->a:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/TypeCheckingProcedure;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-wide v3, p0, Lo/TypeCheckingProcedure;->write:J

    iget-object v5, p0, Lo/TypeCheckingProcedure;->invoke:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo/TypeCheckingProcedure;->a:Lo/getProjectionKind;

    .line 43
    new-instance v7, Lo/TypeCheckingProcedure$invoke;

    invoke-virtual {p1}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/TypeCheckingProcedure$invoke;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V

    .line 41
    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
