.class final Lo/asSimpleType$invoke$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asSimpleType$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lo/asSimpleType$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asSimpleType$invoke<",
            "*TR;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/asSimpleType$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/asSimpleType$invoke<",
            "*TR;>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, Lo/asSimpleType$invoke$read;->invoke:Lo/withAbbreviation;

    .line 496
    iput-object p2, p0, Lo/asSimpleType$invoke$read;->a:Lo/asSimpleType$invoke;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 525
    iget-object v0, p0, Lo/asSimpleType$invoke$read;->a:Lo/asSimpleType$invoke;

    const/4 v1, 0x0

    .line 526
    iput-boolean v1, v0, Lo/asSimpleType$invoke;->invoke:Z

    .line 527
    invoke-virtual {v0}, Lo/asSimpleType$invoke;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lo/asSimpleType$invoke$read;->a:Lo/asSimpleType$invoke;

    .line 512
    iget-object v1, v0, Lo/asSimpleType$invoke;->AudioAttributesImplApi21Parcelizer:Lo/getErrorPropertyType;

    .line 1034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    iget-boolean p1, v0, Lo/asSimpleType$invoke;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_0

    .line 514
    iget-object p1, v0, Lo/asSimpleType$invoke;->MediaBrowserCompatMediaItem:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 516
    iput-boolean p1, v0, Lo/asSimpleType$invoke;->invoke:Z

    .line 517
    invoke-virtual {v0}, Lo/asSimpleType$invoke;->write()V

    return-void

    .line 519
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/asSimpleType$invoke$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 501
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
