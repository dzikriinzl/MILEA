.class public final Lo/TypeIntersectorResultNullabilityACCEPT_NULL;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;,
        Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;,
        Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "*>;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final write:[Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/withNotNullProjection<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "*>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->write:[Lo/withNotNullProjection;

    .line 57
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->a:Ljava/lang/Iterable;

    .line 58
    iput-object p3, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method

.method public constructor <init>(Lo/withNotNullProjection;[Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;[",
            "Lo/withNotNullProjection<",
            "*>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 49
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->write:[Lo/withNotNullProjection;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->a:Ljava/lang/Iterable;

    .line 51
    iput-object p3, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->invoke:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->write:[Lo/withNotNullProjection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 66
    new-array v0, v0, [Lo/withNotNullProjection;

    .line 69
    :try_start_0
    iget-object v2, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withNotNullProjection;

    .line 70
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    .line 71
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/withNotNullProjection;

    .line 73
    :cond_0
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    .line 82
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 86
    new-instance v0, Lo/KotlinTypeCheckerTypeConstructorEquality;

    iget-object v1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;

    invoke-direct {v2, p0}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$read;-><init>(Lo/TypeIntersectorResultNullabilityACCEPT_NULL;)V

    invoke-direct {v0, v1, v2}, Lo/KotlinTypeCheckerTypeConstructorEquality;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;)V

    invoke-virtual {v0, p1}, Lo/KotlinTypeCheckerTypeConstructorEquality;->subscribeActual(Lo/withAbbreviation;)V

    return-void

    .line 90
    :cond_3
    new-instance v2, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->invoke:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v2, p1, v4, v3}, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;I)V

    .line 91
    invoke-interface {p1, v2}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1131
    iget-object p1, v2, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Lo/TypeIntersectorResultNullabilityACCEPT_NULL$write;

    .line 1132
    iget-object v4, v2, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_4

    .line 1134
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StarProjectionImplLambda0;

    invoke-static {v5}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v2, Lo/TypeIntersectorResultNullabilityACCEPT_NULL$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v5, :cond_4

    .line 1137
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lo/TypeIntersectorResultNullabilityACCEPT_NULL;->read:Lo/withNotNullProjection;

    invoke-interface {p1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
