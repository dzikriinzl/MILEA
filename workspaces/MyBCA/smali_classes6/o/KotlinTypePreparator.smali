.class public final Lo/KotlinTypePreparator;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KotlinTypePreparator$a;
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
        "TT;",
        "Lo/withNotNullProjection<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 37
    iput-object p2, p0, Lo/KotlinTypePreparator;->write:Lo/combineNullabilityAndAnnotations;

    .line 38
    iput-object p3, p0, Lo/KotlinTypePreparator;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 39
    iput-object p4, p0, Lo/KotlinTypePreparator;->invoke:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/withNotNullProjection<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/KotlinTypePreparator;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/KotlinTypePreparator$a;

    iget-object v2, p0, Lo/KotlinTypePreparator;->write:Lo/combineNullabilityAndAnnotations;

    iget-object v3, p0, Lo/KotlinTypePreparator;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-object v4, p0, Lo/KotlinTypePreparator;->invoke:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/KotlinTypePreparator$a;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
