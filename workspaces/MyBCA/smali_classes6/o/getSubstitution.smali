.class public final Lo/getSubstitution;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSubstitution$RemoteActionCompatParcelizer;
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
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 32
    iput-object p2, p0, Lo/getSubstitution;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

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
    iget-object v0, p0, Lo/getSubstitution;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/getSubstitution$RemoteActionCompatParcelizer;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object p1, p0, Lo/getSubstitution;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v1, v2, p1}, Lo/getSubstitution$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
