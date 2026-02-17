.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

.field public static final enum INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;


# instance fields
.field private factory:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    .line 18
    filled-new-array {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->factory:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method static getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;
    .locals 1

    .line 57
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;
    .locals 1

    .line 18
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    return-object v0
.end method


# virtual methods
.method final getFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->factory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactoryManager has not been initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final initFactory(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->factory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    .line 30
    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 34
    new-instance p1, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {p1}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 36
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 37
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 39
    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    new-instance v1, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v1, v0}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 40
    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->factory:Lorg/webrtc/PeerConnectionFactory;

    return-object p1
.end method
