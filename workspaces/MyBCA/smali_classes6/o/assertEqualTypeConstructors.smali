.class public final Lo/assertEqualTypeConstructors;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/assertEqualTypeConstructors$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/CheckDefaultImpls<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lo/getProjectionKind;

.field final write:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 29
    iput-object p3, p0, Lo/assertEqualTypeConstructors;->a:Lo/getProjectionKind;

    .line 30
    iput-object p2, p0, Lo/assertEqualTypeConstructors;->write:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/CheckDefaultImpls<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/assertEqualTypeConstructors;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/assertEqualTypeConstructors$write;

    iget-object v2, p0, Lo/assertEqualTypeConstructors;->write:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo/assertEqualTypeConstructors;->a:Lo/getProjectionKind;

    invoke-direct {v1, p1, v2, v3}, Lo/assertEqualTypeConstructors$write;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
