.class public final Lo/getOverridingUtil;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOverridingUtil$invoke;
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
.field final invoke:J


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 24
    iput-wide p2, p0, Lo/getOverridingUtil;->invoke:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getOverridingUtil;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/getOverridingUtil$invoke;

    iget-wide v2, p0, Lo/getOverridingUtil;->invoke:J

    invoke-direct {v1, p1, v2, v3}, Lo/getOverridingUtil$invoke;-><init>(Lo/withAbbreviation;J)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
