.class interface abstract Lo/m$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "invoke"
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/InvalidConfigException;)V
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setFrameUpdateListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/hardware/camera2/CaptureRequest;)V
.end method

.method public abstract invoke()Lo/InvalidConfigException;
.end method

.method public abstract read()I
.end method

.method public abstract write()Ljava/util/concurrent/Executor;
.end method
