.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final ANDROID_FRAMERATE_MULTIPLIER:I = 0x3e8

.field protected static final SUGGESTED_FRAMERATE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "CameraVideoAnalyser"

.field private static supportedCameraFramerates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "[I>;>;"
        }
    .end annotation
.end field

.field private static supportedCameraSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private static supportedFrameratesAndSettingsSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraFramerates:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraSettings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosestSupportedFramerate(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    mul-int/lit16 v0, p1, 0x3e8

    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, -0x1

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 243
    aget v5, v4, v5

    const/4 v6, 0x1

    if-gt v5, v0, :cond_1

    aget v7, v4, v6

    if-lt v7, v0, :cond_1

    return p1

    :cond_1
    if-le v5, v0, :cond_3

    sub-int v4, v5, v0

    if-eq v3, v1, :cond_2

    if-ge v4, v3, :cond_0

    .line 258
    :cond_2
    div-int/lit16 v2, v5, 0x3e8

    move v3, v4

    goto :goto_0

    .line 267
    :cond_3
    aget v4, v4, v6

    sub-int v5, v0, v4

    if-eq v3, v1, :cond_4

    if-ge v5, v3, :cond_0

    .line 272
    :cond_4
    div-int/lit16 v2, v4, 0x3e8

    move v3, v5

    goto :goto_0

    :cond_5
    return v2
.end method

.method public getDefaultCameraIdxToUse()I
    .locals 7

    .line 91
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 97
    invoke-interface {v0, v6}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getSupportedCameraFramerates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "[I>;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraFramerates:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedCameraSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraSettings:Ljava/util/Map;

    return-object v0
.end method

.method public isCameraAvailable(I)Z
    .locals 1

    .line 192
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->createCapturerForIndex(I)Lorg/webrtc/CustomCameraCapturer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCameraAvailable(ILandroid/content/Context;)Z
    .locals 1

    .line 214
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->isCameraAvailable(I)Z

    move-result p1

    return p1
.end method

.method public setSupportedCamerasSettingsAndFramerates(Landroid/content/Context;)V
    .locals 11

    .line 122
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    sget-boolean p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedFrameratesAndSettingsSet:Z

    if-nez p1, :cond_5

    .line 134
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraSettings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedCameraFramerates:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :try_start_0
    invoke-interface {p1, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    iget v8, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v9, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-static {v8, v9}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getFromDimensions(II)Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v8

    .line 154
    new-instance v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;

    iget-object v10, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v10, v10, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    div-int/lit16 v10, v10, 0x3e8

    invoke-direct {v9, v8, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;I)V

    .line 155
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v9, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v9, v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget-object v10, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v10, v10, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    if-eq v9, v10, :cond_2

    .line 158
    new-instance v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;

    iget-object v10, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v10, v10, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    div-int/lit16 v10, v10, 0x3e8

    invoke-direct {v9, v8, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;I)V

    .line 159
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v8, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v8, v8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v7, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v7, v7, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alicecallsbob/fcsdk/android/phone/ResolutionNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 175
    sput-boolean p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->supportedFrameratesAndSettingsSet:Z

    :cond_5
    return-void
.end method
