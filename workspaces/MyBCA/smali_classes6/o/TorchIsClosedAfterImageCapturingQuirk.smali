.class public final synthetic Lo/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/CameraControlOperationCanceledException;


# direct methods
.method public synthetic constructor <init>(Lo/CameraControlOperationCanceledException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->invoke:Lo/CameraControlOperationCanceledException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TorchIsClosedAfterImageCapturingQuirk;->invoke:Lo/CameraControlOperationCanceledException;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    iget-object v0, v0, Lo/CameraControlOperationCanceledException;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
