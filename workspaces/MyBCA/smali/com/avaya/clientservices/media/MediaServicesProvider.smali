.class public Lcom/avaya/clientservices/media/MediaServicesProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newProviderInstance(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;)Lcom/avaya/clientservices/media/MediaServicesInstance;
    .locals 1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/avaya/clientservices/media/MediaServicesProvider;->newProviderInstance(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;Landroid/os/Looper;)Lcom/avaya/clientservices/media/MediaServicesInstance;

    move-result-object p0

    return-object p0
.end method

.method public static newProviderInstance(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;Landroid/os/Looper;)Lcom/avaya/clientservices/media/MediaServicesInstance;
    .locals 1

    .line 17
    new-instance v0, Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/avaya/clientservices/media/MediaServicesInstance;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;Landroid/os/Looper;)V

    return-object v0
.end method
