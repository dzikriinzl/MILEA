.class final Lo/NewKotlinTypeChecker$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewKotlinTypeChecker;
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
.field final a:Lo/SimpleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeImpl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field read:Lo/StarProjectionImplLambda0;

.field write:Z


# direct methods
.method constructor <init>(Lo/SimpleTypeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    .line 95
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->invoke:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lo/NewKotlinTypeChecker$invoke;->invoke:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    invoke-interface {v0}, Lo/SimpleTypeImpl;->onComplete()V

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    invoke-interface {v1, v0}, Lo/SimpleTypeImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    .line 86
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    invoke-interface {v0, p1}, Lo/SimpleTypeImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->invoke:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lo/NewKotlinTypeChecker$invoke;->write:Z

    .line 72
    iget-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 73
    iget-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/SimpleTypeImpl;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/NewKotlinTypeChecker$invoke;->read:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->read:Lo/StarProjectionImplLambda0;

    .line 51
    iget-object p1, p0, Lo/NewKotlinTypeChecker$invoke;->a:Lo/SimpleTypeImpl;

    invoke-interface {p1, p0}, Lo/SimpleTypeImpl;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
