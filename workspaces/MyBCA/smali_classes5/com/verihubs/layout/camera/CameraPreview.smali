.class public Lcom/verihubs/layout/camera/CameraPreview;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verihubs/layout/camera/CameraPreview$invoke;,
        Lcom/verihubs/layout/camera/CameraPreview$write;,
        Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;,
        Lcom/verihubs/layout/camera/CameraPreview$a;,
        Lcom/verihubs/layout/camera/CameraPreview$read;,
        Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_ANY:I = -0x1

.field public static final CAMERA_ID_BACK:I = 0x63

.field public static final CAMERA_ID_FRONT:I = 0x62

.field public static final RGBA:I = 0x1


# instance fields
.field protected AudioAttributesCompatParcelizer:I

.field protected AudioAttributesImplApi21Parcelizer:I

.field protected AudioAttributesImplApi26Parcelizer:F

.field protected AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Z

.field private IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

.field protected IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

.field protected MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:[B

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Landroid/graphics/SurfaceTexture;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:I

.field private RatingCompat:Lcom/verihubs/layout/camera/CameraPreview$invoke;

.field protected RemoteActionCompatParcelizer:I

.field protected a:Z

.field protected invoke:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Rect;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Rect;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Paint;

.field protected read:Z

.field protected write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->PlaybackStateCompat:I

    .line 10
    iput-boolean p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->a:Z

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->write:I

    .line 21
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi21Parcelizer:I

    .line 22
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesCompatParcelizer:I

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplBaseParcelizer:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi26Parcelizer:F

    .line 30
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatMediaItem:F

    .line 37
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 40
    iput-boolean p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Paint;

    .line 44
    iput-boolean p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 95
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/verihubs/layout/camera/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    return p0
.end method

.method public static synthetic a(Lcom/verihubs/layout/camera/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/verihubs/layout/camera/CameraPreview;->ParcelableVolumeInfo:Z

    return p0
.end method

.method public static synthetic invoke(Lcom/verihubs/layout/camera/CameraPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p0
.end method

.method private invoke()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->ParcelableVolumeInfo:Z

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    iput-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

    .line 25
    throw v0

    .line 19
    :catch_0
    iput-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->read()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    return-void
.end method

.method public static synthetic invoke(Lcom/verihubs/layout/camera/CameraPreview;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    return p1
.end method

.method private read()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    .line 9
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 12001
    iput-object v1, v0, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->invoke:[B

    .line 11
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 13001
    iput-object v1, v0, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->invoke:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method public static synthetic read(Lcom/verihubs/layout/camera/CameraPreview;)[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static synthetic write(Lcom/verihubs/layout/camera/CameraPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return p1
.end method

.method private write()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->read:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    iget v3, p0, Lcom/verihubs/layout/camera/CameraPreview;->PlaybackStateCompat:I

    if-eq v0, v3, :cond_4

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_1

    .line 2001
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->invoke()V

    .line 9
    :cond_1
    iput v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->PlaybackStateCompat:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_4

    .line 4001
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5001
    invoke-direct {p0, v0, v1}, Lcom/verihubs/layout/camera/CameraPreview;->write(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4002
    new-instance v0, Lo/onRetainNonConfigurationInstance$read;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onRetainNonConfigurationInstance$read;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/onRetainNonConfigurationInstance$read;->a()Lo/onRetainNonConfigurationInstance;

    move-result-object v0

    .line 4003
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6164
    iget-object v1, v0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 7261
    const-string v2, "It seems that your device does not support camera (or it is locked). Application will be closed."

    iput-object v2, v1, Lo/onTrimMemory;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 7262
    iget-object v1, v1, Lo/onTrimMemory;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 7263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4005
    :cond_2
    const-string v5, "OK"

    new-instance v6, Lcom/verihubs/layout/camera/CameraPreview$2;

    invoke-direct {v6, p0}, Lcom/verihubs/layout/camera/CameraPreview$2;-><init>(Lcom/verihubs/layout/camera/CameraPreview;)V

    .line 8225
    iget-object v3, v0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    const/4 v4, -0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lo/onTrimMemory;->invoke(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 4011
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 5004
    :cond_3
    iput-boolean v2, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    .line 5005
    iput-boolean v2, p0, Lcom/verihubs/layout/camera/CameraPreview;->ParcelableVolumeInfo:Z

    .line 5006
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/verihubs/layout/camera/CameraPreview$write;

    invoke-direct {v1, p0, v2}, Lcom/verihubs/layout/camera/CameraPreview$write;-><init>(Lcom/verihubs/layout/camera/CameraPreview;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Thread;

    .line 5007
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3002
    :goto_1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->RatingCompat:Lcom/verihubs/layout/camera/CameraPreview$invoke;

    if-eqz v0, :cond_4

    .line 3003
    invoke-interface {v0}, Lcom/verihubs/layout/camera/CameraPreview$invoke;->IconCompatParcelizer()V

    :cond_4
    return-void
.end method

.method private write(II)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaMetadataCompat:Z

    .line 6
    iget v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->write:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Camera is not available (in use or does not exist): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Your Camera Preview"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    move v7, v6

    move v8, v7

    .line 17
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v7, v0, :cond_7

    .line 20
    :try_start_3
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v4

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Camera #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "failed to open: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Your Camera Preview"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0x62

    const/16 v8, 0x63

    if-ne v0, v8, :cond_2

    .line 33
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v10, v6

    .line 34
    :goto_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 35
    invoke-static {v10, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 36
    iget v11, v9, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v11, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    if-ne v0, v7, :cond_4

    .line 43
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v10, v6

    .line 44
    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 45
    invoke-static {v10, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 46
    iget v11, v9, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v11, v4, :cond_3

    :goto_5
    move v0, v10

    goto :goto_6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    :goto_6
    move v9, v0

    if-ne v9, v8, :cond_5

    .line 53
    const-string v0, "Your Camera Preview"

    const-string v7, "Back camera not found!"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    if-ne v9, v7, :cond_6

    .line 55
    const-string v0, "Your Camera Preview"

    const-string v7, "Front camera not found!"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 59
    :cond_6
    :try_start_5
    invoke-static {v9}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 61
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "failed to open: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Your Camera Preview"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_8

    .line 68
    monitor-exit p0

    return v6

    .line 71
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 76
    new-instance v8, Lcom/verihubs/layout/camera/CameraPreview$a;

    invoke-direct {v8}, Lcom/verihubs/layout/camera/CameraPreview$a;-><init>()V

    .line 10001
    iget v9, v1, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesCompatParcelizer:I

    if-eq v9, v5, :cond_9

    if-ge v9, v2, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    .line 10002
    :goto_8
    iget v10, v1, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi21Parcelizer:I

    if-eq v10, v5, :cond_a

    if-ge v10, v3, :cond_a

    goto :goto_9

    :cond_a
    move v10, v3

    .line 10005
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 10006
    invoke-interface {v8, v15}, Lcom/verihubs/layout/camera/CameraPreview$read;->write(Ljava/lang/Object;)I

    move-result v5

    .line 10007
    invoke-interface {v8, v15}, Lcom/verihubs/layout/camera/CameraPreview$read;->a(Ljava/lang/Object;)I

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-gt v15, v9, :cond_b

    if-gt v5, v10, :cond_b

    const/16 v4, 0x3e8

    if-ge v5, v4, :cond_b

    if-ge v15, v4, :cond_b

    const/16 v4, 0x1e0

    if-lt v5, v4, :cond_b

    if-lt v15, v4, :cond_b

    if-eq v5, v15, :cond_b

    if-gt v5, v13, :cond_b

    if-gt v15, v14, :cond_b

    int-to-float v4, v5

    int-to-float v6, v15

    div-float/2addr v4, v6

    move/from16 v16, v13

    float-to-double v12, v4

    const-wide v17, 0x3ff570a3d70a3d71L    # 1.34

    cmpg-double v4, v12, v17

    if-gtz v4, :cond_c

    move v13, v5

    move v14, v15

    goto :goto_b

    :cond_b
    move/from16 v16, v13

    :cond_c
    move/from16 v13, v16

    :goto_b
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    move v5, v13

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_e

    if-ne v14, v4, :cond_f

    .line 10021
    :cond_e
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-lez v4, :cond_f

    const/4 v4, 0x0

    .line 10024
    :try_start_9
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 10025
    :try_start_a
    invoke-interface {v8, v5}, Lcom/verihubs/layout/camera/CameraPreview$read;->write(Ljava/lang/Object;)I

    move-result v13

    .line 10026
    invoke-interface {v8, v5}, Lcom/verihubs/layout/camera/CameraPreview$read;->a(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :catch_3
    move v3, v4

    goto/16 :goto_11

    :cond_f
    move v13, v5

    .line 10028
    :goto_c
    new-instance v4, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v4, v13, v14}, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;-><init>(II)V

    .line 77
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 78
    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    const-string v6, "google_sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 80
    const-string v6, "Emulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 81
    const-string v6, "Android SDK built for x86"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    const-string v6, "Genymotion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 83
    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 84
    :cond_10
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 85
    const-string v6, "google_sdk"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/16 v5, 0x11

    .line 88
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_e

    :cond_12
    :goto_d
    const v5, 0x32315659

    .line 89
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 93
    :goto_e
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    iput v5, v1, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplBaseParcelizer:I

    .line 94
    iget v5, v4, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->width:I

    iget v5, v4, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->height:I

    .line 96
    iget v5, v4, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->width:I

    iget v4, v4, Lcom/verihubs/layout/camera/CameraPreview$AudioAttributesImplApi26Parcelizer;->height:I

    invoke-virtual {v0, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 97
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "GT-I9100"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 102
    :cond_13
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Razer"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "cheryl"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    .line 103
    :try_start_b
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_4
    move v3, v5

    goto/16 :goto_11

    .line 108
    :cond_14
    :goto_f
    :try_start_c
    const-string v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "j1acevelte"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 109
    :try_start_d
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 114
    :cond_15
    :try_start_e
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "GT-I9100"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    .line 115
    :try_start_f
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 120
    :cond_16
    :try_start_10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 121
    const-string v5, "continuous-video"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 123
    const-string v4, "continuous-video"

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 126
    :cond_17
    iget-object v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iput v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    .line 130
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v5, :cond_19

    .line 133
    iget-boolean v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaMetadataCompat:Z

    if-nez v4, :cond_18

    int-to-float v3, v3

    .line 135
    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v2, v2

    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    goto :goto_10

    :cond_18
    int-to-float v2, v2

    .line 143
    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    .line 144
    iput v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi26Parcelizer:F

    .line 145
    iput v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatMediaItem:F

    goto :goto_10

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    iput v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    .line 156
    :goto_10
    iget v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    iget v3, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    mul-int/2addr v2, v3

    .line 157
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    .line 158
    new-array v0, v2, [B

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaDescriptionCompat:[B

    .line 160
    iget-object v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 161
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    .line 164
    new-instance v2, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    iget v3, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v3, v4}, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;-><init>(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v3, 0x0

    :try_start_11
    aput-object v2, v0, v3

    .line 165
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    new-instance v2, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    iget v4, v1, Lcom/verihubs/layout/camera/CameraPreview;->invoke:I

    iget v5, v1, Lcom/verihubs/layout/camera/CameraPreview;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v4, v5}, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 168
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatQueueItem:Landroid/graphics/SurfaceTexture;

    .line 169
    iget-object v2, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 172
    iget-object v0, v1, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_12

    :catch_5
    const/4 v3, 0x0

    goto :goto_11

    :catch_6
    :cond_1a
    move v3, v6

    :catch_7
    :goto_11
    move v4, v3

    .line 181
    :goto_12
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->read:Z

    .line 3
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->read:Z

    .line 3
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->RatingCompat:Lcom/verihubs/layout/camera/CameraPreview$invoke;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi26Parcelizer:F

    iget v2, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatMediaItem:F

    invoke-interface {v0, p1, v1, v2}, Lcom/verihubs/layout/camera/CameraPreview$invoke;->read(Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;FF)[B

    move-result-object p1

    goto :goto_0

    .line 9001
    :cond_0
    iget-object p1, p1, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->invoke:[B

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    iget-object v4, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    iget-object v6, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v3, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    iget-object v5, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/verihubs/layout/camera/CameraPreview;->IconCompatParcelizer:F

    iget-object v5, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    .line 27
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-direct {v6, v0, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Rect;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/verihubs/layout/camera/CameraPreview;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatItemReceiver:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaSession:[Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;

    iget v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    aget-object p2, p2, v0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 11001
    iput-object p1, p2, Lcom/verihubs/layout/camera/CameraPreview$RemoteActionCompatParcelizer;->invoke:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->IMediaControllerCallback:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaDescriptionCompat:[B

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public setCameraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->write:I

    return-void
.end method

.method public setCameraPermissionGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/verihubs/layout/camera/CameraPreview;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public setCameraViewListener(Lcom/verihubs/layout/camera/CameraPreview$invoke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->RatingCompat:Lcom/verihubs/layout/camera/CameraPreview$invoke;

    return-void
.end method

.method public setMaxFrameSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesCompatParcelizer:I

    .line 2
    iput p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    .line 4
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    .line 7
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V

    .line 8
    iput-boolean p3, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    .line 9
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1

    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/verihubs/layout/camera/CameraPreview;->MediaSessionCompatToken:Z

    .line 3
    invoke-direct {p0}, Lcom/verihubs/layout/camera/CameraPreview;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1

    throw v0
.end method
