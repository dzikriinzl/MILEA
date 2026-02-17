.class public final Lo/UnwrappedType;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnwrappedType$invoke;,
        Lo/UnwrappedType$read;,
        Lo/UnwrappedType$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/KotlinTypeMarker<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final a:Z

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 40
    iput-object p2, p0, Lo/UnwrappedType;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 41
    iput-object p3, p0, Lo/UnwrappedType;->invoke:Lo/combineNullabilityAndAnnotations;

    .line 42
    iput p4, p0, Lo/UnwrappedType;->write:I

    .line 43
    iput-boolean p5, p0, Lo/UnwrappedType;->a:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/UnwrappedType;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/UnwrappedType$invoke;

    iget-object v3, p0, Lo/UnwrappedType;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-object v4, p0, Lo/UnwrappedType;->invoke:Lo/combineNullabilityAndAnnotations;

    iget v5, p0, Lo/UnwrappedType;->write:I

    iget-boolean v6, p0, Lo/UnwrappedType;->a:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/UnwrappedType$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;IZ)V

    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
