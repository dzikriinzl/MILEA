.class public final Lo/safeToString;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/safeToString$invoke;,
        Lo/safeToString$read;
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
.field final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field final a:Ljava/util/concurrent/TimeUnit;

.field final invoke:J


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

    .line 32
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 33
    iput-wide p2, p0, Lo/safeToString;->invoke:J

    .line 34
    iput-object p4, p0, Lo/safeToString;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lo/safeToString;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

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

    .line 40
    iget-object v0, p0, Lo/safeToString;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-wide v3, p0, Lo/safeToString;->invoke:J

    iget-object v5, p0, Lo/safeToString;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo/safeToString;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    .line 42
    new-instance v7, Lo/safeToString$read;

    invoke-virtual {p1}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/safeToString$read;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V

    .line 40
    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
