.class final Lcom/verihubs/layout/camera/CameraPreview$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verihubs/layout/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lcom/verihubs/layout/camera/CameraPreview;


# direct methods
.method private constructor <init>(Lcom/verihubs/layout/camera/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/verihubs/layout/camera/CameraPreview;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/verihubs/layout/camera/CameraPreview$write;-><init>(Lcom/verihubs/layout/camera/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer(Lcom/verihubs/layout/camera/CameraPreview;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Lcom/verihubs/layout/camera/CameraPreview;->a(Lcom/verihubs/layout/camera/CameraPreview;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer(Lcom/verihubs/layout/camera/CameraPreview;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Lcom/verihubs/layout/camera/CameraPreview;->invoke(Lcom/verihubs/layout/camera/CameraPreview;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lcom/verihubs/layout/camera/CameraPreview;->write(Lcom/verihubs/layout/camera/CameraPreview;I)I

    .line 13
    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1, v2}, Lcom/verihubs/layout/camera/CameraPreview;->invoke(Lcom/verihubs/layout/camera/CameraPreview;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 16
    :cond_2
    monitor-exit v0

    .line 18
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v0}, Lcom/verihubs/layout/camera/CameraPreview;->a(Lcom/verihubs/layout/camera/CameraPreview;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v0}, Lcom/verihubs/layout/camera/CameraPreview;->read(Lcom/verihubs/layout/camera/CameraPreview;)[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v1}, Lcom/verihubs/layout/camera/CameraPreview;->invoke(Lcom/verihubs/layout/camera/CameraPreview;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v0}, Lcom/verihubs/layout/camera/CameraPreview;->read(Lcom/verihubs/layout/camera/CameraPreview;)[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    move-result-object v1

    iget-object v2, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v2}, Lcom/verihubs/layout/camera/CameraPreview;->invoke(Lcom/verihubs/layout/camera/CameraPreview;)I

    move-result v2

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/camera/CameraPreview;->a(Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview$write;->read:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-static {v0}, Lcom/verihubs/layout/camera/CameraPreview;->a(Lcom/verihubs/layout/camera/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :goto_1
    monitor-exit v0

    throw v1
.end method
