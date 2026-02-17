.class public final Lo/CameraControlOperationCanceledException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraControlOperationCanceledException;->write:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/CameraControlOperationCanceledException;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
