.class public final Lo/asSimpleType;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asSimpleType$invoke;,
        Lo/asSimpleType$write;
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
.field final a:Lo/ArgumentList;

.field final invoke:I

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
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TU;>;>;I",
            "Lo/ArgumentList;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 39
    iput-object p2, p0, Lo/asSimpleType;->write:Lo/combineNullabilityAndAnnotations;

    .line 40
    iput-object p4, p0, Lo/asSimpleType;->a:Lo/ArgumentList;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/asSimpleType;->invoke:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/asSimpleType;->read:Lo/withNotNullProjection;

    iget-object v1, p0, Lo/asSimpleType;->write:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, p1, v1}, Lo/accessorNewCapturedTypeConstructorlambda3;->a(Lo/withNotNullProjection;Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lo/asSimpleType;->a:Lo/ArgumentList;

    sget-object v1, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lo/convertVariance;

    invoke-direct {v0, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 53
    iget-object p1, p0, Lo/asSimpleType;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/asSimpleType$write;

    iget-object v2, p0, Lo/asSimpleType;->write:Lo/combineNullabilityAndAnnotations;

    iget v3, p0, Lo/asSimpleType;->invoke:I

    invoke-direct {v1, v0, v2, v3}, Lo/asSimpleType$write;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;I)V

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/asSimpleType;->read:Lo/withNotNullProjection;

    iget-object v1, p0, Lo/asSimpleType;->write:Lo/combineNullabilityAndAnnotations;

    iget v2, p0, Lo/asSimpleType;->invoke:I

    iget-object v3, p0, Lo/asSimpleType;->a:Lo/ArgumentList;

    sget-object v4, Lo/ArgumentList;->invoke:Lo/ArgumentList;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lo/asSimpleType$invoke;

    invoke-direct {v4, p1, v1, v2, v3}, Lo/asSimpleType$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IZ)V

    invoke-interface {v0, v4}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
