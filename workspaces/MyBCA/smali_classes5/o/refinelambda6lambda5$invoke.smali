.class abstract Lo/refinelambda6lambda5$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refinelambda6lambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

.field final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:J

.field final read:Lo/getProjectionKind;

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/refinelambda6lambda5$invoke;->write:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 64
    iput-wide p2, p0, Lo/refinelambda6lambda5$invoke;->a:J

    .line 65
    iput-object p4, p0, Lo/refinelambda6lambda5$invoke;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lo/refinelambda6lambda5$invoke;->read:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method abstract invoke()V
.end method

.method public isDisposed()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 2098
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    invoke-virtual {p0}, Lo/refinelambda6lambda5$invoke;->invoke()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 3098
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lo/refinelambda6lambda5$invoke;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/refinelambda6lambda5$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    .line 73
    iget-object p1, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 75
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->read:Lo/getProjectionKind;

    iget-wide v4, p0, Lo/refinelambda6lambda5$invoke;->a:J

    iget-object v6, p0, Lo/refinelambda6lambda5$invoke;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lo/getProjectionKind;->write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/refinelambda6lambda5$invoke;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    :cond_0
    return-void
.end method
