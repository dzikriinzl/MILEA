.class public final Lo/TypeIntersectorResultNullabilityNOT_NULL;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorResultNullabilityNOT_NULL$read;,
        Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "-TT;-TU;+TR;>;",
            "Lo/withNotNullProjection<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 32
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL;->a:Lo/expandNonArgumentTypeProjection;

    .line 33
    iput-object p3, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL;->invoke:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/convertVariance;

    invoke-direct {v0, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    .line 39
    new-instance p1, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;

    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL;->a:Lo/expandNonArgumentTypeProjection;

    invoke-direct {p1, v0, v1}, Lo/TypeIntersectorResultNullabilityNOT_NULL$read;-><init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;)V

    .line 41
    invoke-virtual {v0, p1}, Lo/convertVariance;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 43
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL;->invoke:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;

    invoke-direct {v1, p0, p1}, Lo/TypeIntersectorResultNullabilityNOT_NULL$invoke;-><init>(Lo/TypeIntersectorResultNullabilityNOT_NULL;Lo/TypeIntersectorResultNullabilityNOT_NULL$read;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 45
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityNOT_NULL;->read:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
