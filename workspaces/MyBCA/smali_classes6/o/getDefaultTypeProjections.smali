.class public final Lo/getDefaultTypeProjections;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultTypeProjections$a;,
        Lo/getDefaultTypeProjections$invoke;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:Z

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 42
    iput-object p2, p0, Lo/getDefaultTypeProjections;->write:Lo/combineNullabilityAndAnnotations;

    .line 43
    iput-boolean p3, p0, Lo/getDefaultTypeProjections;->invoke:Z

    .line 44
    iput p4, p0, Lo/getDefaultTypeProjections;->a:I

    .line 45
    iput p5, p0, Lo/getDefaultTypeProjections;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/getDefaultTypeProjections;->read:Lo/withNotNullProjection;

    iget-object v1, p0, Lo/getDefaultTypeProjections;->write:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, p1, v1}, Lo/accessorNewCapturedTypeConstructorlambda3;->a(Lo/withNotNullProjection;Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lo/getDefaultTypeProjections;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/getDefaultTypeProjections$invoke;

    iget-object v3, p0, Lo/getDefaultTypeProjections;->write:Lo/combineNullabilityAndAnnotations;

    iget-boolean v4, p0, Lo/getDefaultTypeProjections;->invoke:Z

    iget v5, p0, Lo/getDefaultTypeProjections;->a:I

    iget v6, p0, Lo/getDefaultTypeProjections;->RemoteActionCompatParcelizer:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/getDefaultTypeProjections$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;ZII)V

    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
