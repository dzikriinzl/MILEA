.class final Lo/ClassicTypeCheckerStateKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClassicTypeCheckerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final a:Lo/LazyWrappedType;

.field read:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/LazyWrappedType;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ClassicTypeCheckerStateKt$invoke;->a:Lo/LazyWrappedType;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ClassicTypeCheckerStateKt$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/ClassicTypeCheckerStateKt$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ClassicTypeCheckerStateKt$invoke;->a:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ClassicTypeCheckerStateKt$invoke;->a:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ClassicTypeCheckerStateKt$invoke;->read:Lo/StarProjectionImplLambda0;

    .line 51
    iget-object p1, p0, Lo/ClassicTypeCheckerStateKt$invoke;->a:Lo/LazyWrappedType;

    invoke-interface {p1, p0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void
.end method
