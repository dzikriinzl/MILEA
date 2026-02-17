.class public final Lo/makeUnsubstitutedType;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeUnsubstitutedType$write;
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
.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field

.field final write:Z


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 42
    iput-object p2, p0, Lo/makeUnsubstitutedType;->invoke:Lo/combineNullabilityAndAnnotations;

    .line 43
    iput-boolean p3, p0, Lo/makeUnsubstitutedType;->write:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/makeUnsubstitutedType;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/makeUnsubstitutedType$write;

    iget-object v2, p0, Lo/makeUnsubstitutedType;->invoke:Lo/combineNullabilityAndAnnotations;

    iget-boolean v3, p0, Lo/makeUnsubstitutedType;->write:Z

    invoke-direct {v1, p1, v2, v3}, Lo/makeUnsubstitutedType$write;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Z)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
