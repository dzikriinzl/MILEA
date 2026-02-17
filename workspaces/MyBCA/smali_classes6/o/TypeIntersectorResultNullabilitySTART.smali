.class public final Lo/TypeIntersectorResultNullabilitySTART;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeIntersectorResultNullabilitySTART$read;,
        Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final a:I

.field final invoke:Z

.field final read:[Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/withNotNullProjection;Ljava/lang/Iterable;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 40
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART;->read:[Lo/withNotNullProjection;

    .line 41
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilitySTART;->write:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lo/TypeIntersectorResultNullabilitySTART;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 43
    iput p4, p0, Lo/TypeIntersectorResultNullabilitySTART;->a:I

    .line 44
    iput-boolean p5, p0, Lo/TypeIntersectorResultNullabilitySTART;->invoke:Z

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

    .line 50
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART;->read:[Lo/withNotNullProjection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lo/SimpleTypeWithEnhancement;

    .line 54
    iget-object v2, p0, Lo/TypeIntersectorResultNullabilitySTART;->write:Ljava/lang/Iterable;

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

    .line 55
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 56
    new-array v5, v5, [Lo/withNotNullProjection;

    .line 57
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 60
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    .line 71
    :cond_3
    new-instance v2, Lo/TypeIntersectorResultNullabilitySTART$read;

    iget-object v4, p0, Lo/TypeIntersectorResultNullabilitySTART;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    iget-boolean v5, p0, Lo/TypeIntersectorResultNullabilitySTART;->invoke:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lo/TypeIntersectorResultNullabilitySTART$read;-><init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IZ)V

    .line 72
    iget p1, p0, Lo/TypeIntersectorResultNullabilitySTART;->a:I

    .line 1098
    iget-object v3, v2, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    .line 1099
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1101
    new-instance v6, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2, p1}, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;-><init>(Lo/TypeIntersectorResultNullabilitySTART$read;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {v2, v1}, Lo/TypeIntersectorResultNullabilitySTART$read;->lazySet(I)V

    .line 1105
    iget-object p1, v2, Lo/TypeIntersectorResultNullabilitySTART$read;->read:Lo/withAbbreviation;

    invoke-interface {p1, v2}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :goto_2
    if-ge v1, v4, :cond_5

    .line 1107
    iget-boolean p1, v2, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    if-nez p1, :cond_5

    .line 1110
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
