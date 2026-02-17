.class public final Lo/wrapEnhancement;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wrapEnhancement$write;
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


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/wrapEnhancement;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/wrapEnhancement$write;

    invoke-direct {v1, p1}, Lo/wrapEnhancement$write;-><init>(Lo/withAbbreviation;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
