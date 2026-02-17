.class public final Lo/isStrictSupertype;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isStrictSupertype$invoke;
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


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 27
    iput-object p2, p0, Lo/isStrictSupertype;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

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

    .line 32
    iget-object v0, p0, Lo/isStrictSupertype;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/isStrictSupertype$invoke;

    iget-object v2, p0, Lo/isStrictSupertype;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-direct {v1, p1, v2}, Lo/isStrictSupertype$invoke;-><init>(Lo/withAbbreviation;Lo/getProjectionKind;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
