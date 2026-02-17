.class final Lo/getTypeAttr$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTypeAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

.field RemoteActionCompatParcelizer:I

.field final a:I

.field invoke:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    .line 63
    iput p2, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->a:I

    .line 64
    iput-object p3, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iput-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    .line 74
    iget-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-static {v0, v1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 78
    iget-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->invoke:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->a:I

    if-lt p1, v1, :cond_0

    .line 113
    iget-object p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {p1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 116
    invoke-virtual {p0}, Lo/getTypeAttr$RemoteActionCompatParcelizer;->a()Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 92
    iget-object p1, p0, Lo/getTypeAttr$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
