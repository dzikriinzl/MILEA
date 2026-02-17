.class public final Lo/NewCapturedTypeConstructorLambda1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;
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
.field final a:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 28
    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda1;->a:Lo/expandNonArgumentTypeProjection;

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

    .line 33
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda1;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/NewCapturedTypeConstructorLambda1;->a:Lo/expandNonArgumentTypeProjection;

    invoke-direct {v1, p1, v2}, Lo/NewCapturedTypeConstructorLambda1$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
