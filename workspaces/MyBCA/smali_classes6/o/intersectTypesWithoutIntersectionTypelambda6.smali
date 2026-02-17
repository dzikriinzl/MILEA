.class public final Lo/intersectTypesWithoutIntersectionTypelambda6;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intersectTypesWithoutIntersectionTypelambda6$write;,
        Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;,
        Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;,
        Lo/intersectTypesWithoutIntersectionTypelambda6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/withNotNullProjection<",
            "TU;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/withNotNullProjection<",
            "TV;>;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 39
    iput-object p2, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->invoke:Lo/withNotNullProjection;

    .line 40
    iput-object p3, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 41
    iput-object p4, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->write:Lo/withNotNullProjection;

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

    .line 46
    iget-object v0, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->write:Lo/withNotNullProjection;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;

    iget-object v3, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v0, p1, v3}, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;)V

    .line 48
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 49
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->invoke:Lo/withNotNullProjection;

    if-eqz p1, :cond_0

    .line 1124
    new-instance v3, Lo/intersectTypesWithoutIntersectionTypelambda6$write;

    invoke-direct {v3, v1, v2, v0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;-><init>(JLo/intersectTypesWithoutIntersectionTypelambda6$a;)V

    .line 1125
    iget-object v1, v0, Lo/intersectTypesWithoutIntersectionTypelambda6$invoke;->invoke:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 2067
    invoke-static {v1, v3}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-interface {p1, v3}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 52
    :cond_1
    new-instance v0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-object v4, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->write:Lo/withNotNullProjection;

    invoke-direct {v0, p1, v3, v4}, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/withNotNullProjection;)V

    .line 53
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 54
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->invoke:Lo/withNotNullProjection;

    if-eqz p1, :cond_2

    .line 3253
    new-instance v3, Lo/intersectTypesWithoutIntersectionTypelambda6$write;

    invoke-direct {v3, v1, v2, v0}, Lo/intersectTypesWithoutIntersectionTypelambda6$write;-><init>(JLo/intersectTypesWithoutIntersectionTypelambda6$a;)V

    .line 3254
    iget-object v1, v0, Lo/intersectTypesWithoutIntersectionTypelambda6$RemoteActionCompatParcelizer;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 4067
    invoke-static {v1, v3}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3255
    invoke-interface {p1, v3}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionTypelambda6;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v0}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
