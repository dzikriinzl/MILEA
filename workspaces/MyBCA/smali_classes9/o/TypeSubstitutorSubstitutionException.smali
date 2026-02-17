.class public final Lo/TypeSubstitutorSubstitutionException;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutorSubstitutionException$invoke;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final invoke:Z

.field final write:J


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 30
    iput-wide p2, p0, Lo/TypeSubstitutorSubstitutionException;->write:J

    .line 31
    iput-object p4, p0, Lo/TypeSubstitutorSubstitutionException;->a:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lo/TypeSubstitutorSubstitutionException;->invoke:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/TypeSubstitutorSubstitutionException;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/TypeSubstitutorSubstitutionException$invoke;

    iget-wide v3, p0, Lo/TypeSubstitutorSubstitutionException;->write:J

    iget-object v5, p0, Lo/TypeSubstitutorSubstitutionException;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lo/TypeSubstitutorSubstitutionException;->invoke:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeSubstitutorSubstitutionException$invoke;-><init>(Lo/withAbbreviation;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
