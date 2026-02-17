.class final Lo/isDontCarePlaceholder$read$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDontCarePlaceholder$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/isDontCarePlaceholder$read;


# direct methods
.method constructor <init>(Lo/isDontCarePlaceholder$read;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/isDontCarePlaceholder$read$invoke;->invoke:Lo/isDontCarePlaceholder$read;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 188
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/isDontCarePlaceholder$read$invoke;->invoke:Lo/isDontCarePlaceholder$read;

    .line 1159
    iget-object v1, v0, Lo/isDontCarePlaceholder$read;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 1160
    invoke-virtual {v0}, Lo/isDontCarePlaceholder$read;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/isDontCarePlaceholder$read$invoke;->invoke:Lo/isDontCarePlaceholder$read;

    .line 2164
    iget-object v1, v0, Lo/isDontCarePlaceholder$read;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1, p0}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    .line 2165
    invoke-virtual {v0, p1}, Lo/isDontCarePlaceholder$read;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
