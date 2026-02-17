.class public Lcom/avaya/clientservices/media/capture/VideoCaptureController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;,
        Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;,
        Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
    }
.end annotation


# static fields
.field protected static final Tag:Ljava/lang/String; = "VideoCaptureController"

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_Orientation:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

.field private m_Params:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

.field private m_Preference:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field private m_bAllow1080p:Z

.field private m_bAllow480p:Z

.field private m_bAllow540p:Z

.field private m_bAllow720p:Z

.field private m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow1080p:Z

    .line 168
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow720p:Z

    .line 169
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow540p:Z

    .line 170
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow480p:Z

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    .line 183
    const-string v2, "avaya.video.allow1080p"

    invoke-static {v2}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v3, "avaya.video.allow720p"

    invoke-static {v3}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v4, "avaya.video.allow540p"

    invoke-static {v4}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "avaya.video.allow480p"

    invoke-static {v5}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow1080p:Z

    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow720p:Z

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow540p:Z

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow480p:Z

    .line 193
    sget-object v2, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "Creating m_capturer"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "VideoCaptureController"

    invoke-virtual {v2, v5, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string v3, "avaya.video.camera"

    invoke-static {v3}, Lcom/avaya/clientservices/media/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p1, :cond_0

    .line 199
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 202
    :goto_0
    const-string v7, "ndk"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_1

    .line 207
    const-string p1, "Forcing camera1 capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, p1, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance p1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 212
    const-string v3, "Forcing camera2 capturer"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Lcom/avaya/clientservices/media/capture/Camera2Capturer;

    invoke-direct {v2, p1}, Lcom/avaya/clientservices/media/capture/Camera2Capturer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 219
    :try_start_0
    const-string p1, "Forcing cameraNdk capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, p1, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p1, Lcom/avaya/clientservices/media/capture/Camera2Ndk;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Failed to create cameraNdk, fallback to default capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    .line 230
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-nez p1, :cond_5

    .line 232
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    :try_start_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Using Vantage camera capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance p1, Lcom/avaya/clientservices/media/capture/VantageCapturer;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/capture/VantageCapturer;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 241
    :catch_1
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Failed to create VantageCapturer, fallback to default capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    goto :goto_2

    .line 245
    :cond_4
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 249
    :try_start_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Using cameraNdk capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance p1, Lcom/avaya/clientservices/media/capture/Camera2Ndk;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/capture/Camera2Ndk;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 254
    :catch_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "Failed to create cameraNdk, fallback to default capturer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-object v1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    .line 261
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-nez p1, :cond_6

    .line 271
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "Using camera1 capturer"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance p1, Lcom/avaya/clientservices/media/capture/Camera1Capturer;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/capture/Camera1Capturer;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    .line 277
    :cond_6
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOnly:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    invoke-virtual {p0, p1, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->setVideoCapturePreference(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;)V

    return-void
.end method

.method private bestParamsForPreferenceWithOrientation(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 5

    .line 333
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 335
    :goto_0
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->Supports270pCapture()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p180_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 343
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 345
    sget-object p2, Lcom/avaya/clientservices/media/capture/VideoCaptureController$1;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    .line 359
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p720_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 350
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p1080_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 364
    :cond_3
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    .line 366
    sget-object p2, Lcom/avaya/clientservices/media/capture/VideoCaptureController$1;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    .line 399
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p360_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 372
    :cond_4
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow720p:Z

    if-eqz p1, :cond_5

    .line 374
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p720_15:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 379
    :cond_5
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow540p:Z

    if-eqz p1, :cond_6

    .line 381
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_30_native:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 386
    :cond_6
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_bAllow480p:Z

    if-eqz p1, :cond_7

    .line 388
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p480_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 393
    :cond_7
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p360_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    .line 404
    :cond_8
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$1;->$SwitchMap$com$avaya$clientservices$media$capture$VideoCaptureController$Preference:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    goto :goto_1

    .line 411
    :cond_9
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->Supports540pCapture()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 413
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    :cond_a
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p540_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    .line 421
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->LandscapePortrait_p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1

    :cond_c
    sget-object p1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->p272_30:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCaptureController"

    const-string v3, "Destroying m_capturer"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->destroy()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    :cond_0
    return-void
.end method

.method public getMeasuredCaptureFrameRate()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getMeasuredCaptureFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredDeliverFrameRate()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getMeasuredDeliverFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getParams()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Params:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-object v0
.end method

.method public getRequestedCaptureFrameRate()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getRequestedCaptureFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestedDeliverFrameRate()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getRequestedDeliverFrameRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoCaptureOrientation()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Orientation:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object v0
.end method

.method public getVideoCapturePreference()Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Preference:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object v0
.end method

.method public getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->getVideoSource()Lcom/avaya/clientservices/media/gui/VideoSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->hasVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBlurBars(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->setBlurBars(Z)V

    :cond_0
    return-void
.end method

.method public setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->setLocalVideoLayer(Lcom/avaya/clientservices/media/gui/VideoLayerLocal;)V

    :cond_0
    return-void
.end method

.method public setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V
    .locals 4

    .line 313
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setParams"

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Params:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    return-void
.end method

.method public setVideoCapturePreference(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;)V
    .locals 4

    .line 428
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setVideoCapturePreference"

    invoke-virtual {v0, v3, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-direct {p0, p1, p2}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->bestParamsForPreferenceWithOrientation(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;

    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->setParams(Lcom/avaya/clientservices/media/capture/VideoCaptureController$Params;)V

    .line 433
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Preference:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 434
    iput-object p2, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_Orientation:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-void
.end method

.method public useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController;->m_capturer:Lcom/avaya/clientservices/media/capture/ICameraCapturer;

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0, p1, p2}, Lcom/avaya/clientservices/media/capture/ICameraCapturer;->useVideoCamera(Lcom/avaya/clientservices/media/capture/VideoCamera;Lcom/avaya/clientservices/media/capture/VideoCaptureCompletionHandler;)V

    :cond_0
    return-void
.end method
