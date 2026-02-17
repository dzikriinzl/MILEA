.class public final Lo/KotlinTypeRefiner;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypeRefiner$write;
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
.field final a:I

.field final invoke:Z

.field final write:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/getProjectionKind;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/getProjectionKind;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 33
    iput-object p2, p0, Lo/KotlinTypeRefiner;->write:Lo/getProjectionKind;

    .line 34
    iput-boolean p3, p0, Lo/KotlinTypeRefiner;->invoke:Z

    .line 35
    iput p4, p0, Lo/KotlinTypeRefiner;->a:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/KotlinTypeRefiner;->write:Lo/getProjectionKind;

    instance-of v1, v0, Lo/createErrorTypeConstructor;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lo/KotlinTypeRefiner;->read:Lo/withNotNullProjection;

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/KotlinTypeRefiner;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/KotlinTypeRefiner$write;

    iget-boolean v3, p0, Lo/KotlinTypeRefiner;->invoke:Z

    iget v4, p0, Lo/KotlinTypeRefiner;->a:I

    invoke-direct {v2, p1, v0, v3, v4}, Lo/KotlinTypeRefiner$write;-><init>(Lo/withAbbreviation;Lo/getProjectionKind$write;ZI)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
