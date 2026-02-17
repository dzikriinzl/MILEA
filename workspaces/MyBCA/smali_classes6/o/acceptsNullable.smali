.class public final Lo/acceptsNullable;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acceptsNullable$write;
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
.field final RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 38
    iput-object p2, p0, Lo/acceptsNullable;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

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

    .line 43
    iget-object v0, p0, Lo/acceptsNullable;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/acceptsNullable$write;

    iget-object v2, p0, Lo/acceptsNullable;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

    invoke-direct {v1, p1, v2}, Lo/acceptsNullable$write;-><init>(Lo/withAbbreviation;Lo/checkTypeArgumentsSubstitution;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
