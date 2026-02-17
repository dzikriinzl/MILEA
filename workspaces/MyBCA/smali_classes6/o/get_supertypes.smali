.class public final Lo/get_supertypes;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/get_supertypes$a;,
        Lo/get_supertypes$RemoteActionCompatParcelizer;,
        Lo/get_supertypes$invoke;,
        Lo/get_supertypes$read;
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
.field final a:Z

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 31
    iput-object p2, p0, Lo/get_supertypes;->write:Lo/withNotNullProjection;

    .line 32
    iput-boolean p3, p0, Lo/get_supertypes;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lo/convertVariance;

    invoke-direct {v0, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 38
    iget-boolean p1, p0, Lo/get_supertypes;->a:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lo/get_supertypes;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/get_supertypes$a;

    iget-object v2, p0, Lo/get_supertypes;->write:Lo/withNotNullProjection;

    invoke-direct {v1, v0, v2}, Lo/get_supertypes$a;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lo/get_supertypes;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/get_supertypes$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/get_supertypes;->write:Lo/withNotNullProjection;

    invoke-direct {v1, v0, v2}, Lo/get_supertypes$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
