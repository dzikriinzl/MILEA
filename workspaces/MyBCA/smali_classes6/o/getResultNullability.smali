.class public final Lo/getResultNullability;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResultNullability$write;,
        Lo/getResultNullability$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final invoke:J

.field final write:J


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 31
    iput-wide p2, p0, Lo/getResultNullability;->write:J

    .line 32
    iput-wide p4, p0, Lo/getResultNullability;->invoke:J

    .line 33
    iput p6, p0, Lo/getResultNullability;->a:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lo/getResultNullability;->write:J

    iget-wide v2, p0, Lo/getResultNullability;->invoke:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/getResultNullability;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/getResultNullability$write;

    iget-wide v2, p0, Lo/getResultNullability;->write:J

    iget v4, p0, Lo/getResultNullability;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo/getResultNullability$write;-><init>(Lo/withAbbreviation;JI)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/getResultNullability;->read:Lo/withNotNullProjection;

    new-instance v8, Lo/getResultNullability$invoke;

    iget-wide v3, p0, Lo/getResultNullability;->write:J

    iget-wide v5, p0, Lo/getResultNullability;->invoke:J

    iget v7, p0, Lo/getResultNullability;->a:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo/getResultNullability$invoke;-><init>(Lo/withAbbreviation;JJI)V

    invoke-interface {v0, v8}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
