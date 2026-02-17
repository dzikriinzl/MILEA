.class final Lo/TypeParameterUpperBoundEraserLambda1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final invoke:[Lo/TypeParameterUpperBoundEraserLambda1$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/TypeParameterUpperBoundEraserLambda1$write<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 84
    new-array p1, p2, [Lo/TypeParameterUpperBoundEraserLambda1$write;

    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->invoke:[Lo/TypeParameterUpperBoundEraserLambda1$write;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 106
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->invoke:[Lo/TypeParameterUpperBoundEraserLambda1$write;

    .line 110
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-eq v4, p1, :cond_0

    .line 113
    aget-object v2, v0, v2

    .line 2201
    invoke-static {v2}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final dispose()V
    .locals 4

    .line 125
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 128
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->invoke:[Lo/TypeParameterUpperBoundEraserLambda1$write;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1201
    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$read;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
