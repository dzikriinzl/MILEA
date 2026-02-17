.class public final Lo/TypeSubstitutor;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutor$write;
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
.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:Lo/ArgumentList;

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/ArgumentList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Lo/ArgumentList;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 46
    iput-object p2, p0, Lo/TypeSubstitutor;->write:Lo/combineNullabilityAndAnnotations;

    .line 47
    iput-object p3, p0, Lo/TypeSubstitutor;->invoke:Lo/ArgumentList;

    .line 48
    iput p4, p0, Lo/TypeSubstitutor;->RemoteActionCompatParcelizer:I

    .line 49
    iput p5, p0, Lo/TypeSubstitutor;->a:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/TypeSubstitutor;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/TypeSubstitutor$write;

    iget-object v3, p0, Lo/TypeSubstitutor;->write:Lo/combineNullabilityAndAnnotations;

    iget v4, p0, Lo/TypeSubstitutor;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/TypeSubstitutor;->a:I

    iget-object v6, p0, Lo/TypeSubstitutor;->invoke:Lo/ArgumentList;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeSubstitutor$write;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IILo/ArgumentList;)V

    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
