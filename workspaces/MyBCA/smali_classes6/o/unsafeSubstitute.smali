.class public final Lo/unsafeSubstitute;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsafeSubstitute$a;
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

.field final a:Z

.field final invoke:Ljava/util/concurrent/TimeUnit;

.field final write:Lo/getProjectionKind;


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

    .line 31
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 32
    iput-wide p2, p0, Lo/unsafeSubstitute;->RemoteActionCompatParcelizer:J

    .line 33
    iput-object p4, p0, Lo/unsafeSubstitute;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lo/unsafeSubstitute;->write:Lo/getProjectionKind;

    .line 35
    iput-boolean p6, p0, Lo/unsafeSubstitute;->a:Z

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

    .line 42
    iget-boolean v0, p0, Lo/unsafeSubstitute;->a:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lo/convertVariance;

    invoke-direct {v0, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lo/unsafeSubstitute;->write:Lo/getProjectionKind;

    invoke-virtual {p1}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lo/unsafeSubstitute;->read:Lo/withNotNullProjection;

    new-instance v0, Lo/unsafeSubstitute$a;

    iget-wide v3, p0, Lo/unsafeSubstitute;->RemoteActionCompatParcelizer:J

    iget-object v5, p0, Lo/unsafeSubstitute;->invoke:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lo/unsafeSubstitute;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/unsafeSubstitute$a;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;Z)V

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
