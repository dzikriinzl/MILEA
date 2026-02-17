.class public final Lo/SubtypePathNode;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubtypePathNode$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 29
    iput-object p2, p0, Lo/SubtypePathNode;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/SubtypePathNode$write;

    invoke-direct {v0, p1}, Lo/SubtypePathNode$write;-><init>(Lo/withAbbreviation;)V

    .line 35
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 37
    iget-object p1, p0, Lo/SubtypePathNode;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    iget-object v1, v0, Lo/SubtypePathNode$write;->RemoteActionCompatParcelizer:Lo/SubtypePathNode$write$invoke;

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 38
    iget-object p1, p0, Lo/SubtypePathNode;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
