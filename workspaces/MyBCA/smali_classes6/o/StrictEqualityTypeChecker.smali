.class public final Lo/StrictEqualityTypeChecker;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;
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
.field final invoke:I


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 27
    iput p2, p0, Lo/StrictEqualityTypeChecker;->invoke:I

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

    .line 32
    iget-object v0, p0, Lo/StrictEqualityTypeChecker;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/StrictEqualityTypeChecker;->invoke:I

    invoke-direct {v1, p1, v2}, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;I)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
