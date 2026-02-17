.class public final Lo/TypeSubstitutionCompanionEMPTY1;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutionCompanionEMPTY1$a;,
        Lo/TypeSubstitutionCompanionEMPTY1$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 36
    iput-object p2, p0, Lo/TypeSubstitutionCompanionEMPTY1;->write:Lo/withNotNullProjection;

    .line 37
    iput-object p3, p0, Lo/TypeSubstitutionCompanionEMPTY1;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeSubstitutionCompanionEMPTY1$write;

    new-instance v2, Lo/convertVariance;

    invoke-direct {v2, p1}, Lo/convertVariance;-><init>(Lo/withAbbreviation;)V

    iget-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1;->a:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lo/TypeSubstitutionCompanionEMPTY1;->write:Lo/withNotNullProjection;

    invoke-direct {v1, v2, p1, v3}, Lo/TypeSubstitutionCompanionEMPTY1$write;-><init>(Lo/withAbbreviation;Ljava/util/concurrent/Callable;Lo/withNotNullProjection;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
