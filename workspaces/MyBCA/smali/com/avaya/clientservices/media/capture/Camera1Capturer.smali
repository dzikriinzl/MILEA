.class Lcom/avaya/clientservices/media/capture/Camera1Capturer;
.super Lcom/avaya/clientservices/media/capture/CameraCapturer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;
    }
.end annotation


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;-><init>()V

    .line 31
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera1Capturer"

    const-string v3, "Using Camera1Capturer"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private adjustCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const/16 v0, 0x11

    .line 251
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 253
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->IsEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iget v1, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    iget v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getBestPreviewFpsRange(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 265
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 266
    iget v0, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "?"

    if-ge v6, v5, :cond_2

    move-object v3, v7

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 269
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/io/Serializable;

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 265
    const-string v1, "adjustCameraParameters"

    const-string v2, "NV21 {0}x{1} [{2} to {3} fps]"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getBestPreviewFpsRange(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v1

    iget v1, v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 336
    aget v3, v2, v3

    if-gt v3, v1, :cond_0

    const/4 v4, 0x1

    aget v5, v2, v4

    if-lt v5, v1, :cond_0

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    aget p1, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;
    .locals 6

    .line 276
    new-instance v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;-><init>(Lcom/avaya/clientservices/media/capture/Camera1Capturer;II)V

    .line 278
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 286
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    if-gt v4, v5, :cond_0

    .line 289
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    if-lt v4, v5, :cond_0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    iget v5, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    if-lt v4, v5, :cond_0

    .line 292
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iput v4, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 293
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    goto :goto_0

    .line 297
    :cond_1
    iget v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    if-nez v2, :cond_6

    .line 300
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 302
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputWidth:I

    if-lt v3, v4, :cond_3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->inputHeight:I

    if-lt v3, v4, :cond_3

    .line 305
    iget v3, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    if-nez v3, :cond_4

    goto :goto_2

    .line 310
    :cond_4
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    if-lt v3, v4, :cond_3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    if-lt v3, v4, :cond_3

    .line 313
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 314
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    goto :goto_1

    .line 307
    :cond_5
    :goto_2
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 308
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private logCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    .line 351
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "logCameraParameters"

    const-string v4, "Supported Formats:"

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 355
    sget-object v4, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v5}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Supported frame sizes:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 364
    sget-object v4, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "{0}x{1}"

    invoke-virtual {v4, v3, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 369
    :cond_1
    const-string v2, "?x?"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Supported frame rates:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 378
    sget-object v5, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    aget v6, v2, v1

    aget v2, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "[{0} to {1} fps]"

    invoke-virtual {v5, v3, v6, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 383
    :cond_3
    const-string v2, "[? to ? fps]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v5}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 389
    sget-object v2, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Selected frame size: {0}x{1}"

    invoke-virtual {v2, v3, v5, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 393
    :cond_5
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Selected frame size: ?x?"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v5}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [I

    .line 397
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 398
    sget-object p1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Selected frame rate: [{0} to {1}]"

    invoke-virtual {p1, v3, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 40
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-super {p0}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->destroy()V

    return-void
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 6

    .line 75
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result v0

    .line 79
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 80
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 83
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 84
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v5, p1, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 93
    sget-object v0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hasPlatformCamera"

    const-string v3, "Failed to get camera info"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v0, v3, p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V
    .locals 20

    move-object/from16 v1, p0

    .line 108
    const-string v2, "startCamera"

    invoke-super/range {p0 .. p1}, Lcom/avaya/clientservices/media/capture/CameraCapturer;->startCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)V

    .line 112
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 114
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    .line 117
    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 118
    iget v6, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    move-object/from16 v7, p1

    iget v8, v7, Lcom/avaya/clientservices/media/capture/VideoCamera;->facing:I

    if-ne v6, v8, :cond_5

    .line 120
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 123
    invoke-virtual {v13}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 124
    invoke-direct {v1, v6}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->logCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 126
    invoke-direct {v1, v6}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->adjustCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 129
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 130
    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    if-lez v9, :cond_5

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    if-lez v9, :cond_5

    .line 132
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v4

    .line 133
    :goto_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    .line 134
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    .line 135
    iget v7, v8, Landroid/hardware/Camera$Size;->width:I

    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v9

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x8

    .line 139
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v9, "arm"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x3231564e

    goto :goto_2

    :cond_1
    const/16 v6, 0x23

    :goto_2
    move v15, v6

    .line 150
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0x11

    .line 163
    :cond_2
    new-array v6, v7, [B

    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 164
    new-array v6, v7, [B

    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 165
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    new-array v6, v7, [B

    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 170
    new-array v6, v7, [B

    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 171
    new-array v6, v7, [B

    invoke-virtual {v13, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 174
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v6

    .line 176
    iget-object v7, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    if-eqz v7, :cond_4

    .line 178
    sget-object v7, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 179
    invoke-virtual {v1, v3}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    .line 180
    iget v12, v8, Landroid/hardware/Camera$Size;->height:I

    const/4 v14, 0x3

    .line 181
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v9, v5, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 178
    const-string v9, "m_captureSource.setVideoInputFormat({0} {1}x{2})"

    invoke-virtual {v7, v2, v9, v5}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v5, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v3, v9, v8}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setVideoInputFormat(III)V

    .line 189
    invoke-virtual {v1, v15}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->getImageFormatString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    .line 190
    iget v9, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    .line 191
    iget-boolean v12, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    .line 192
    iget-boolean v14, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    const/4 v10, 0x5

    .line 193
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v10, v5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v10, v5

    .line 188
    const-string v4, "m_captureSource.setVideoOutputFormat({0} {1}x{2} rotate:{3} scale:{4})"

    invoke-virtual {v7, v2, v4, v10}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v14, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    iget v4, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputWidth:I

    iget v5, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputHeight:I

    iget-boolean v7, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputRotate:Z

    iget-boolean v8, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->outputScale:Z

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lcom/avaya/clientservices/media/capture/VideoCaptureSource;->setVideoOutputFormat(IIIZZ)V

    .line 203
    :cond_4
    new-instance v4, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;

    iget-object v10, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_VideoCaptureSource:Lcom/avaya/clientservices/media/capture/VideoCaptureSource;

    iget v12, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    move-object v9, v4

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/avaya/clientservices/media/capture/Camera1PreviewCallback;-><init>(Lcom/avaya/clientservices/media/capture/VideoCaptureSource;ZILandroid/hardware/Camera;I)V

    iput-object v4, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    .line 210
    iget-object v0, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    iget v3, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    invoke-virtual {v0, v3}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->setRequestedCaptureFrameRate(I)V

    .line 211
    iget-object v0, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    iget v3, v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->framesPerSecond:I

    invoke-virtual {v0, v3}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->setRequestedDeliverFrameRate(I)V

    .line 213
    iget-object v0, v1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 223
    sget-object v3, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to open camera"

    invoke-virtual {v3, v2, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lcom/avaya/clientservices/media/capture/VideoCaptureException;

    invoke-direct {v2, v5, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public stopCamera()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;->stopPreview()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer;->m_PreviewCallback:Lcom/avaya/clientservices/media/capture/CameraPreviewCallback;

    :cond_0
    return-void
.end method
