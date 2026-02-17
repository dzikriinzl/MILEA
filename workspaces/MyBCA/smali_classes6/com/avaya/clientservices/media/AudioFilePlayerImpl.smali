.class public Lcom/avaya/clientservices/media/AudioFilePlayerImpl;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/AudioFilePlayer;


# static fields
.field private static final l:Lcom/avaya/clientservices/media/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;->l:Lcom/avaya/clientservices/media/Logger;

    .line 21
    invoke-static {}, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;->initIDs()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLcom/avaya/clientservices/media/AudioFilePlayerListener;Ljava/lang/String;)V
    .locals 10

    .line 40
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    .line 41
    sget-object v0, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;->l:Lcom/avaya/clientservices/media/Logger;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AudioFilePlayerImpl"

    const-string v3, "MediaEngine: {0} AudioFilePlayerListener: {1}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;->createNativeObject(Ljava/lang/Object;Ljava/lang/Object;JLcom/avaya/clientservices/media/AudioFilePlayerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject(Ljava/lang/Object;Ljava/lang/Object;JLcom/avaya/clientservices/media/AudioFilePlayerListener;Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;->destroy()V

    return-void
.end method

.method public native getDuration()I
.end method

.method public native getFile()Ljava/lang/String;
.end method

.method public native getGain()I
.end method

.method public native getTone()Lcom/avaya/clientservices/media/AudioTone;
.end method

.method public native isLoop()Z
.end method

.method public native isPlaying()Z
.end method

.method public native isUsingSpeaker()Z
.end method

.method public native isUsingStream()Z
.end method

.method public native setDuration(I)Z
.end method

.method public native setFile(Ljava/lang/String;)Z
.end method

.method public native setGain(I)Z
.end method

.method public native setLoop(Z)Z
.end method

.method public native setTone(Lcom/avaya/clientservices/media/AudioTone;)Z
.end method

.method public native setUseSpeaker(Z)Z
.end method

.method public native setUseStream(Z)Z
.end method

.method public native startPlaying()Z
.end method

.method public native stopPlaying()Z
.end method
