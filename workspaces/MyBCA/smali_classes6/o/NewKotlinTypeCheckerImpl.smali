.class public final Lo/NewKotlinTypeCheckerImpl;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewKotlinTypeCheckerImpl$a;,
        Lo/NewKotlinTypeCheckerImpl$read;
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
.field final RemoteActionCompatParcelizer:Z

.field final a:I

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
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 39
    iput-object p2, p0, Lo/NewKotlinTypeCheckerImpl;->write:Lo/combineNullabilityAndAnnotations;

    .line 40
    iput p3, p0, Lo/NewKotlinTypeCheckerImpl;->a:I

    .line 41
    iput-boolean p4, p0, Lo/NewKotlinTypeCheckerImpl;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/NewKotlinTypeCheckerImpl;->read:Lo/withNotNullProjection;

    iget-object v1, p0, Lo/NewKotlinTypeCheckerImpl;->write:Lo/combineNullabilityAndAnnotations;

    invoke-static {v0, p1, v1}, Lo/accessorNewCapturedTypeConstructorlambda3;->a(Lo/withNotNullProjection;Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lo/NewKotlinTypeCheckerImpl;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/NewKotlinTypeCheckerImpl$read;

    iget-object v2, p0, Lo/NewKotlinTypeCheckerImpl;->write:Lo/combineNullabilityAndAnnotations;

    iget v3, p0, Lo/NewKotlinTypeCheckerImpl;->a:I

    iget-boolean v4, p0, Lo/NewKotlinTypeCheckerImpl;->RemoteActionCompatParcelizer:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lo/NewKotlinTypeCheckerImpl$read;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IZ)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
