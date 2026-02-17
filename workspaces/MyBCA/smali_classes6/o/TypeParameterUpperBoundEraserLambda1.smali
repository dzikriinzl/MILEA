.class public final Lo/TypeParameterUpperBoundEraserLambda1;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterUpperBoundEraserLambda1$read;,
        Lo/TypeParameterUpperBoundEraserLambda1$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final write:[Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/withNotNullProjection;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/withNotNullProjection<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 29
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda1;->write:[Lo/withNotNullProjection;

    .line 30
    iput-object p2, p0, Lo/TypeParameterUpperBoundEraserLambda1;->a:Ljava/lang/Iterable;

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

    .line 36
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1;->write:[Lo/withNotNullProjection;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lo/SimpleTypeWithEnhancement;

    .line 41
    :try_start_0
    iget-object v2, p0, Lo/TypeParameterUpperBoundEraserLambda1;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/withNotNullProjection;

    if-nez v4, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 47
    new-array v5, v5, [Lo/withNotNullProjection;

    .line 48
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 51
    :cond_1
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void

    .line 59
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 63
    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 67
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    .line 71
    :cond_5
    new-instance v2, Lo/TypeParameterUpperBoundEraserLambda1$read;

    invoke-direct {v2, p1, v3}, Lo/TypeParameterUpperBoundEraserLambda1$read;-><init>(Lo/withAbbreviation;I)V

    .line 1088
    iget-object p1, v2, Lo/TypeParameterUpperBoundEraserLambda1$read;->invoke:[Lo/TypeParameterUpperBoundEraserLambda1$write;

    .line 1089
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 1091
    new-instance v6, Lo/TypeParameterUpperBoundEraserLambda1$write;

    iget-object v7, v2, Lo/TypeParameterUpperBoundEraserLambda1$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-direct {v6, v2, v5, v7}, Lo/TypeParameterUpperBoundEraserLambda1$write;-><init>(Lo/TypeParameterUpperBoundEraserLambda1$read;ILo/withAbbreviation;)V

    aput-object v6, p1, v4

    move v4, v5

    goto :goto_1

    .line 1093
    :cond_6
    iget-object v4, v2, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 1094
    iget-object v4, v2, Lo/TypeParameterUpperBoundEraserLambda1$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v4, v2}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :goto_2
    if-ge v1, v3, :cond_7

    .line 1097
    iget-object v4, v2, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_7

    .line 1101
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
