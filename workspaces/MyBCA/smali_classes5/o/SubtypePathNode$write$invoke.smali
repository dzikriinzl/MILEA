.class final Lo/SubtypePathNode$write$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubtypePathNode$write;
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
        "Lo/withAbbreviation<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/SubtypePathNode$write;


# direct methods
.method constructor <init>(Lo/SubtypePathNode$write;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/SubtypePathNode$write$invoke;->a:Lo/SubtypePathNode$write;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/SubtypePathNode$write$invoke;->a:Lo/SubtypePathNode$write;

    invoke-virtual {v0}, Lo/SubtypePathNode$write;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/SubtypePathNode$write$invoke;->a:Lo/SubtypePathNode$write;

    .line 1095
    iget-object v1, v0, Lo/SubtypePathNode$write;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1096
    iget-object v1, v0, Lo/SubtypePathNode$write;->invoke:Lo/withAbbreviation;

    iget-object v2, v0, Lo/SubtypePathNode$write;->a:Lo/getErrorPropertyType;

    .line 3034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 4043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2132
    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 2135
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object p1, p0, Lo/SubtypePathNode$write$invoke;->a:Lo/SubtypePathNode$write;

    invoke-virtual {p1}, Lo/SubtypePathNode$write;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
