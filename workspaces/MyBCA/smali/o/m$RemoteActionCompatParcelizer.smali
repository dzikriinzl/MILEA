.class final Lo/m$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 435
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Lo/m;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Lo/m$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 428
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 427
    invoke-static {p1}, Lo/m;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/m$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/InvalidConfigException;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Lo/InvalidConfigException;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 490
    instance-of v0, p1, Lo/m$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 494
    :cond_0
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Lo/m$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 499
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/InvalidConfigException;
    .locals 1

    .line 464
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lo/InvalidConfigException;->invoke(Ljava/lang/Object;)Lo/InvalidConfigException;

    move-result-object v0

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 440
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public final write()Ljava/util/concurrent/Executor;
    .locals 1

    .line 459
    iget-object v0, p0, Lo/m$RemoteActionCompatParcelizer;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
