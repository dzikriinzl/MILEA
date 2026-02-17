.class final Lo/getKotlinTypePreparator$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKotlinTypePreparator;
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
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field a:Z

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    .line 41
    iput-object p2, p0, Lo/getKotlinTypePreparator$invoke;->read:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lo/getKotlinTypePreparator$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->read:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/getKotlinTypePreparator$invoke;->a:Z

    .line 78
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 73
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getKotlinTypePreparator$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lo/getKotlinTypePreparator$invoke;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 48
    iget-object p1, p0, Lo/getKotlinTypePreparator$invoke;->invoke:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
