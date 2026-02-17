.class final Lo/getProjectionKind$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectionKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field final a:Ljava/lang/Runnable;

.field final read:Lo/getProjectionKind$write;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/getProjectionKind$write;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lo/getProjectionKind$invoke;->a:Ljava/lang/Runnable;

    .line 525
    iput-object p2, p0, Lo/getProjectionKind$invoke;->read:Lo/getProjectionKind$write;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lo/getProjectionKind$invoke;->RemoteActionCompatParcelizer:Z

    .line 544
    iget-object v0, p0, Lo/getProjectionKind$invoke;->read:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lo/getProjectionKind$invoke;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lo/getProjectionKind$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, Lo/getProjectionKind$invoke;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 534
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 535
    iget-object v1, p0, Lo/getProjectionKind$invoke;->read:Lo/getProjectionKind$write;

    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    .line 536
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
