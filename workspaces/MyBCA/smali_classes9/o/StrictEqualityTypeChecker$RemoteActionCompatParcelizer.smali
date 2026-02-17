.class final Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;
.super Ljava/util/ArrayDeque;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrictEqualityTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field volatile invoke:Z

.field read:Lo/StarProjectionImplLambda0;

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    .line 47
    iput p2, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->invoke:Z

    .line 93
    iget-object v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->invoke:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    .line 75
    :goto_0
    iget-boolean v1, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    iget-boolean v1, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

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

    .line 60
    iget v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0}, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    .line 54
    iget-object p1, p0, Lo/StrictEqualityTypeChecker$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
