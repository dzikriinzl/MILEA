.class final Lo/TypeParameterUpperBoundEraserLambda1$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:I

.field final write:Lo/TypeParameterUpperBoundEraserLambda1$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeParameterUpperBoundEraserLambda1$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeParameterUpperBoundEraserLambda1$read;ILo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeParameterUpperBoundEraserLambda1$read<",
            "TT;>;I",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->write:Lo/TypeParameterUpperBoundEraserLambda1$read;

    .line 151
    iput p2, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->invoke:I

    .line 152
    iput-object p3, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->write:Lo/TypeParameterUpperBoundEraserLambda1$read;

    iget v1, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->invoke:I

    invoke-virtual {v0, v1}, Lo/TypeParameterUpperBoundEraserLambda1$read;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    .line 195
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->write:Lo/TypeParameterUpperBoundEraserLambda1$read;

    iget v1, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->invoke:I

    invoke-virtual {v0, v1}, Lo/TypeParameterUpperBoundEraserLambda1$read;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    .line 181
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 183
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->write:Lo/TypeParameterUpperBoundEraserLambda1$read;

    iget v1, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->invoke:I

    invoke-virtual {v0, v1}, Lo/TypeParameterUpperBoundEraserLambda1$read;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->RemoteActionCompatParcelizer:Z

    .line 167
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserLambda1$write;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
