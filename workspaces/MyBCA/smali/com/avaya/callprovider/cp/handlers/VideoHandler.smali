.class public Lcom/avaya/callprovider/cp/handlers/VideoHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoHandler"

.field private static supportedCameraResolutionPreference:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoCapturePreference;",
            ">;"
        }
    .end annotation
.end field

.field private static supportedCameraResolutions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoResolution;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;


# instance fields
.field private cameraResolution:Lcom/avaya/callprovider/enums/VideoResolution;

.field private currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

.field private final destroyables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/gui/Destroyable;",
            ">;"
        }
    .end annotation
.end field

.field private localVideoVisible:Z

.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;

.field private remoteVideoVisible:Z

.field private theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

.field private videoMode:Lcom/avaya/clientservices/call/VideoMode;

.field private videoParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/media/MediaServicesInstance;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroyables:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/avaya/callprovider/enums/CameraType;->FRONT:Lcom/avaya/callprovider/enums/CameraType;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    .line 52
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoMode:Lcom/avaya/clientservices/call/VideoMode;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 54
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->cameraResolution:Lcom/avaya/callprovider/enums/VideoResolution;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->localVideoVisible:Z

    .line 61
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->remoteVideoVisible:Z

    .line 75
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/callprovider/cp/handlers/VideoHandler;)Lcom/avaya/callprovider/base/logger/Logger;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-object p0
.end method

.method private destroy()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP:VideoHandler - destroying video rendering resources ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroyables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroyables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/gui/Destroyable;

    .line 505
    invoke-interface {v1}, Lcom/avaya/clientservices/media/gui/Destroyable;->destroy()V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP:VideoHandler - destroyed video rendering resources"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/MediaNotification;)V
    .locals 1

    .line 490
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V
    .locals 1

    .line 486
    new-instance v0, Lcom/avaya/callprovider/notifications/MediaNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/MediaNotification;-><init>(Lcom/avaya/callprovider/notifications/MediaNotification$Event;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/notifications/MediaNotification;->setMediaStateChanged(Z)Lcom/avaya/callprovider/notifications/MediaNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->doNotify(Lcom/avaya/callprovider/notifications/MediaNotification;)V

    return-void
.end method

.method private getOrientationFromVideoCaptureOrientation(Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;
    .locals 1

    .line 138
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCaptureOrientation:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 144
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object p1

    .line 142
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object p1

    .line 140
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOnly:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object p1
.end method

.method private getPreferenceFromVideoCapturePreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
    .locals 1

    .line 149
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoCapturePreference:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 165
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1

    .line 159
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p540:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1

    .line 157
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p360:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1

    .line 155
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p270:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1

    .line 153
    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1

    .line 151
    :cond_4
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Min:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p1
.end method

.method public static getSupportedCameraCaptureResolutions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->supportedCameraResolutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->querySupportedVideoResolutionsOnDevice()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->supportedCameraResolutions:Ljava/util/Map;

    .line 222
    :cond_0
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->supportedCameraResolutions:Ljava/util/Map;

    return-object v0
.end method

.method public static getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;
    .locals 2

    .line 64
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    invoke-direct {v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;-><init>()V

    sput-object v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    return-object v0
.end method

.method private onCameraSelected(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 2

    .line 421
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler$1;-><init>(Lcom/avaya/callprovider/cp/handlers/VideoHandler;Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    invoke-virtual {v0, p1, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V

    return-void
.end method

.method private static querySupportedVideoResolutionsOnDevice()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 239
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 240
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-eq v5, v3, :cond_0

    .line 241
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eq v5, v3, :cond_8

    .line 247
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supported camera resolutions for camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoResolutions"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " - "

    const-string v7, "x"

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_3

    .line 255
    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    if-ge v8, v9, :cond_4

    :cond_3
    move-object v3, v5

    .line 258
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 261
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Best supported camera resolutions: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const-string v1, "Supported sending resolutions: "

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_8

    .line 265
    invoke-static {}, Lcom/avaya/callprovider/enums/VideoResolution;->values()[Lcom/avaya/callprovider/enums/VideoResolution;

    move-result-object v1

    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v8, v1, v2

    .line 266
    invoke-virtual {v8}, Lcom/avaya/callprovider/enums/VideoResolution;->getHeight()I

    move-result v9

    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    if-ge v9, v10, :cond_7

    invoke-virtual {v8}, Lcom/avaya/callprovider/enums/VideoResolution;->getWidth()I

    move-result v9

    iget v10, v3, Landroid/hardware/Camera$Size;->width:I

    if-ge v9, v10, :cond_7

    .line 268
    sget-object v9, Lcom/avaya/callprovider/enums/VideoResolution;->RESOLUTION_480x272:Lcom/avaya/callprovider/enums/VideoResolution;

    if-eq v8, v9, :cond_6

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v8}, Lcom/avaya/callprovider/enums/VideoResolution;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/avaya/callprovider/enums/VideoResolution;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/avaya/callprovider/enums/VideoResolution;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private setupCamera(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/clientservices/call/VideoMode;
    .locals 3

    .line 320
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    move-result-object v0

    .line 322
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Front:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avaya/callprovider/enums/CameraType;->FRONT:Lcom/avaya/callprovider/enums/CameraType;

    if-ne p1, v1, :cond_0

    .line 323
    sget-object p1, Lcom/avaya/callprovider/enums/CameraType;->FRONT:Lcom/avaya/callprovider/enums/CameraType;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    .line 324
    sget-object p1, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoMode:Lcom/avaya/clientservices/call/VideoMode;

    .line 325
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Front:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->onCameraSelected(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 327
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP:VideoHandler: Selected front camera"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Back:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    sget-object p1, Lcom/avaya/callprovider/enums/CameraType;->BACK:Lcom/avaya/callprovider/enums/CameraType;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    .line 330
    sget-object p1, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoMode:Lcom/avaya/clientservices/call/VideoMode;

    .line 331
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Back:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->onCameraSelected(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 333
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP:VideoHandler: Selected rear camera"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "Could not acquire any camera!"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avaya/clientservices/media/capture/VideoCaptureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera can\'t be set. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoMode:Lcom/avaya/clientservices/call/VideoMode;

    return-object p1
.end method

.method private start()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->setupCamera(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/clientservices/call/VideoMode;

    .line 285
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startLocalVideo()V

    .line 286
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startRemoteVideo()V

    return-void
.end method

.method private startLocalVideo()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLocalVideoHidden(Z)V

    :cond_0
    return-void
.end method

.method private startRemoteVideo()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setRemoteVideoHidden(Z)V

    :cond_0
    return-void
.end method

.method private startVideoReception(I)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP:VideoHandler - starting receiving"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getVideoInterface()Lcom/avaya/clientservices/media/VideoInterface;

    move-result-object v0

    .line 444
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/VideoInterface;->getRemoteVideoSource(I)Lcom/avaya/clientservices/media/gui/VideoSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getRemoteVideoSink()Lcom/avaya/clientservices/media/gui/VideoSink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/gui/VideoSource;->setVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V

    .line 447
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroyables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private startVideoTransmission(I)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP:VideoHandler - starting transmitting"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mediaEngine:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getVideoInterface()Lcom/avaya/clientservices/media/VideoInterface;

    move-result-object v1

    .line 411
    invoke-interface {v1, p1}, Lcom/avaya/clientservices/media/VideoInterface;->getLocalVideoSink(I)Lcom/avaya/clientservices/media/gui/VideoSink;

    move-result-object p1

    .line 413
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-virtual {v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getVideoLayerLocal()Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V

    .line 414
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/gui/VideoSource;->setVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V

    .line 416
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->setupCamera(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/clientservices/call/VideoMode;

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stopLocalVideo()V

    .line 303
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stopRemoteVideo()V

    return-void
.end method

.method private stopLocalVideo()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLocalVideoHidden(Z)V

    :cond_0
    return-void
.end method

.method private stopRemoteVideo()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setRemoteVideoHidden(Z)V

    :cond_0
    return-void
.end method

.method private videoParamsFromResolution(Lcom/avaya/callprovider/enums/VideoResolution;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 170
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$callprovider$enums$VideoResolution:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/VideoResolution;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 189
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 187
    :pswitch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 185
    :pswitch_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 183
    :pswitch_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p480_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 181
    :pswitch_3
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 179
    :pswitch_4
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 176
    :pswitch_5
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p360_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 174
    :pswitch_6
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 172
    :pswitch_7
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p180_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCameraCaptureResolution()Lcom/avaya/callprovider/enums/VideoResolution;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->cameraResolution:Lcom/avaya/callprovider/enums/VideoResolution;

    return-object v0
.end method

.method public getSelectedCamera()Lcom/avaya/callprovider/enums/CameraType;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->currentCameraType:Lcom/avaya/callprovider/enums/CameraType;

    return-object v0
.end method

.method public getVideoCaptureOrientation()Lcom/avaya/callprovider/enums/VideoCaptureOrientation;
    .locals 2

    .line 128
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->getVideoCaptureOrientation()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Orientation:[I

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 134
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOrPortrait:Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    return-object v0

    .line 133
    :cond_0
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOrPortrait:Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    return-object v0

    .line 131
    :cond_1
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOnly:Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    return-object v0
.end method

.method public getVideoCapturePreference()Lcom/avaya/callprovider/enums/VideoCapturePreference;
    .locals 2

    .line 105
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->getVideoCapturePreference()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/avaya/callprovider/cp/handlers/VideoHandler$2;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 122
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Max:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_540p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0

    .line 114
    :cond_1
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_360p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0

    .line 112
    :cond_2
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_270p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0

    .line 110
    :cond_3
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Max:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0

    .line 108
    :cond_4
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Min:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0
.end method

.method public handleVideoStreamRequest(Lcom/avaya/callprovider/notifications/VideoStreamNotification;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP:VideoHandler - video stream request received ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoStreamNotification;->getStream()Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;->START:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoStreamNotification;->getStream()Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->start()V

    return-void

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stop()V

    return-void
.end method

.method public handleVideoUpdate(Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 346
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->getVideoChannelId()I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CP:VideoHandler - video update received for channelId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", direction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->getMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->getVideoChannelId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->getMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v1

    sget-object v3, Lcom/avaya/clientservices/call/MediaDirection;->UNDEFINED:Lcom/avaya/clientservices/call/MediaDirection;

    if-eq v1, v3, :cond_b

    .line 351
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isRemoteVideoActive()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->remoteVideoVisible:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 352
    :goto_0
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isRemoteVideoActive()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->remoteVideoVisible:Z

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 353
    :goto_1
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isLocalVideoActive()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->localVideoVisible:Z

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    .line 354
    :goto_2
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isLocalVideoActive()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->localVideoVisible:Z

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v6, :cond_4

    .line 357
    iget-object v8, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v9, "CP: VideoHandler: local is now inactive"

    invoke-virtual {v8, v9}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stopLocalVideo()V

    .line 359
    iput-boolean v4, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->localVideoVisible:Z

    :cond_4
    if-eqz v1, :cond_5

    .line 362
    iget-object v8, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v9, "CP: VideoHandler: remote is now inactive"

    invoke-virtual {v8, v9}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stopRemoteVideo()V

    .line 364
    iput-boolean v4, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->remoteVideoVisible:Z

    :cond_5
    if-eqz v7, :cond_6

    .line 368
    iget-object v4, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v8, "CP: VideoHandler: local is now active"

    invoke-virtual {v4, v8}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startLocalVideo()V

    .line 370
    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startVideoTransmission(I)V

    .line 371
    iput-boolean v3, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->localVideoVisible:Z

    :cond_6
    if-eqz v5, :cond_7

    .line 375
    iget-object v4, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v8, "CP: VideoHandler: remote is now active"

    invoke-virtual {v4, v8}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startRemoteVideo()V

    .line 377
    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->startVideoReception(I)V

    .line 378
    iput-boolean v3, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->remoteVideoVisible:Z

    :cond_7
    if-nez v5, :cond_a

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    if-eqz v6, :cond_b

    .line 384
    :cond_9
    sget-object v0, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->VIDEO_MUTE_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 382
    :cond_a
    :goto_4
    sget-object v0, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->VIDEO_ENABLED_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V

    .line 387
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->getVideoChannelId()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 389
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->stop()V

    :cond_c
    return-void
.end method

.method public hasCamera()Z
    .locals 4

    .line 473
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    move-result-object v0

    .line 475
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Front:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/avaya/clientservices/media/capture/VideoCamera;->Back:Lcom/avaya/clientservices/media/capture/VideoCamera;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 479
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CP: Unable to check for cameras: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoCameraAtPosition(Lcom/avaya/callprovider/enums/CameraType;)Z
    .locals 3

    .line 455
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getVideoCaptureController()Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    move-result-object v0

    .line 457
    :try_start_0
    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/CameraType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/media/capture/VideoCamera;->valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/capture/VideoCamera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 463
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to check for cameras: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public selectCamera(Lcom/avaya/callprovider/enums/CameraType;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->setupCamera(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/clientservices/call/VideoMode;

    return-void
.end method

.method public setCameraCaptureResolution(Lcom/avaya/callprovider/enums/VideoResolution;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoParamsFromResolution(Lcom/avaya/callprovider/enums/VideoResolution;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoParams:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    .line 93
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->cameraResolution:Lcom/avaya/callprovider/enums/VideoResolution;

    return-void
.end method

.method public setVideoCapturePreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getPreferenceFromVideoCapturePreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    move-result-object p1

    .line 99
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getOrientationFromVideoCaptureOrientation(Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    move-result-object p2

    .line 100
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->videoCaptureController:Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    invoke-virtual {v0, p1, p2}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->setVideoCapturePreference(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/ViewGroup;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: setting up video surface"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    .line 213
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroyables:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 494
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 495
    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->onCameraSelected(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 496
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->destroy()V

    .line 498
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->theView:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getSelectedCamera()Lcom/avaya/callprovider/enums/CameraType;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/avaya/callprovider/enums/CameraType;->FRONT:Lcom/avaya/callprovider/enums/CameraType;

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/enums/CameraType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/avaya/callprovider/enums/CameraType;->BACK:Lcom/avaya/callprovider/enums/CameraType;

    invoke-virtual {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->selectCamera(Lcom/avaya/callprovider/enums/CameraType;)V

    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/avaya/callprovider/enums/CameraType;->FRONT:Lcom/avaya/callprovider/enums/CameraType;

    invoke-virtual {p0, v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->selectCamera(Lcom/avaya/callprovider/enums/CameraType;)V

    return-void
.end method
