.class public Lcom/avaya/ocs/Services/Device/Video/VideoDevice;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDevice"

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# instance fields
.field private videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "VideoDevice"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "creating VideoDevice"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->VIDEO:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-static {v0}, Lcom/avaya/ocs/Providers/ProviderFactory;->getCallProvider(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Lcom/avaya/callprovider/calls/CallProvider;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getVideoDeviceHandler()Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    return-void
.end method

.method public static getInstance()Lcom/avaya/ocs/Services/Device/Video/VideoDevice;
    .locals 1

    .line 54
    new-instance v0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;

    invoke-direct {v0}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;-><init>()V

    return-object v0
.end method

.method public static getSupportedCameraCaptureResolutions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapSupportedCameraCaptureResolutions()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static mapCameraType(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/avaya/callprovider/enums/CameraType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;

    move-result-object p0

    return-object p0
.end method

.method private static mapCameraTypeBack(Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;)Lcom/avaya/callprovider/enums/CameraType;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/enums/CameraType;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/CameraType;

    move-result-object p0

    return-object p0
.end method

.method private static mapSupportedCameraCaptureResolutions()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getSupportedCameraCaptureResolutions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avaya/callprovider/enums/VideoResolution;

    invoke-static {v3}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoResolution(Lcom/avaya/callprovider/enums/VideoResolution;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    move-result-object v3

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static mapVideoCaptureControllerOrientation(Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    move-result-object p0

    return-object p0
.end method

.method private static mapVideoCaptureControllerOrientationBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;)Lcom/avaya/callprovider/enums/VideoCaptureOrientation;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/enums/VideoCaptureOrientation;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    move-result-object p0

    return-object p0
.end method

.method private static mapVideoCaptureControllerPreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;

    move-result-object p0

    return-object p0
.end method

.method private static mapVideoCaptureControllerPreferenceBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;)Lcom/avaya/callprovider/enums/VideoCapturePreference;
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/enums/VideoCapturePreference;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoCapturePreference;

    move-result-object p0

    return-object p0
.end method

.method private static mapVideoResolution(Lcom/avaya/callprovider/enums/VideoResolution;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/avaya/callprovider/enums/VideoResolution;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    move-result-object p0

    return-object p0
.end method

.method private static mapVideoResolutionBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;)Lcom/avaya/callprovider/enums/VideoResolution;
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/enums/VideoResolution;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCameraCaptureResolution()Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->getCameraCaptureResolution()Lcom/avaya/callprovider/enums/VideoResolution;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoResolution(Lcom/avaya/callprovider/enums/VideoResolution;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCamera()Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->getSelectedCamera()Lcom/avaya/callprovider/enums/CameraType;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapCameraType(Lcom/avaya/callprovider/enums/CameraType;)Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCaptureOrientation()Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->getVideoCaptureOrientation()Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoCaptureControllerOrientation(Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCapturePreference()Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->getVideoCapturePreference()Lcom/avaya/callprovider/enums/VideoCapturePreference;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoCaptureControllerPreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;

    move-result-object v0

    return-object v0
.end method

.method public selectCamera(Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-static {p1}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapCameraTypeBack(Lcom/avaya/ocs/Services/Device/Video/Enums/CameraType;)Lcom/avaya/callprovider/enums/CameraType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->selectCamera(Lcom/avaya/callprovider/enums/CameraType;)V

    :cond_0
    return-void
.end method

.method public setCameraCaptureResolution(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-static {p1}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoResolutionBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoResolution;)Lcom/avaya/callprovider/enums/VideoResolution;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->setCameraCaptureResolution(Lcom/avaya/callprovider/enums/VideoResolution;)V

    :cond_0
    return-void
.end method

.method public setVideoCaptureResolutionWithCaptureOrientation(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-static {p1}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoCaptureControllerPreferenceBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCapturePreference;)Lcom/avaya/callprovider/enums/VideoCapturePreference;

    move-result-object p1

    invoke-static {p2}, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mapVideoCaptureControllerOrientationBack(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;)Lcom/avaya/callprovider/enums/VideoCaptureOrientation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->setVideoCapturePreference(Lcom/avaya/callprovider/enums/VideoCapturePreference;Lcom/avaya/callprovider/enums/VideoCaptureOrientation;)V

    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->setVideoSurface(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 81
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Swapping camera"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoDevice;->videoHandler:Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;

    invoke-interface {v0}, Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;->switchCamera()V

    return-void
.end method
