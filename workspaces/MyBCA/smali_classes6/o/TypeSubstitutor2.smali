.class public final Lo/TypeSubstitutor2;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutor2$a;
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
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/createAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 33
    iput-object p2, p0, Lo/TypeSubstitutor2;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

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

    .line 38
    iget-object v0, p0, Lo/TypeSubstitutor2;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeSubstitutor2$a;

    iget-object v2, p0, Lo/TypeSubstitutor2;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-direct {v1, p1, v2}, Lo/TypeSubstitutor2$a;-><init>(Lo/withAbbreviation;Lo/createAbbreviation;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
