.class public final Lo/TypeIntersectorLambda0;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorLambda0$a;,
        Lo/TypeIntersectorLambda0$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TB;>;"
        }
    .end annotation
.end field

.field final invoke:I


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 33
    iput-object p2, p0, Lo/TypeIntersectorLambda0;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 34
    iput p3, p0, Lo/TypeIntersectorLambda0;->invoke:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/TypeIntersectorLambda0$read;

    iget v1, p0, Lo/TypeIntersectorLambda0;->invoke:I

    invoke-direct {v0, p1, v1}, Lo/TypeIntersectorLambda0$read;-><init>(Lo/withAbbreviation;I)V

    .line 41
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 42
    iget-object p1, p0, Lo/TypeIntersectorLambda0;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    iget-object v1, v0, Lo/TypeIntersectorLambda0$read;->write:Lo/TypeIntersectorLambda0$a;

    invoke-interface {p1, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 44
    iget-object p1, p0, Lo/TypeIntersectorLambda0;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
