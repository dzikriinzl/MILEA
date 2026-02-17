.class public final Lo/TypeSubstitutor1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutor1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/SimpleTypeWithAttributes<",
            "TR;>;>;"
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
            "Lo/SimpleTypeWithAttributes<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 30
    iput-object p2, p0, Lo/TypeSubstitutor1;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/TypeSubstitutor1;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeSubstitutor1$a;

    iget-object v2, p0, Lo/TypeSubstitutor1;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v1, p1, v2}, Lo/TypeSubstitutor1$a;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
