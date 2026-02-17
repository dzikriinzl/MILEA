.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$write;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$invoke;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$read;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/google/firebase/sessions/SessionEvent;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$read;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/AutoSessionEventEncoder$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, Lcom/google/firebase/sessions/SessionInfo;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AudioAttributesImplApi21Parcelizer;->invoke:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, Lcom/google/firebase/sessions/DataCollectionStatus;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;->write:Lcom/google/firebase/sessions/AutoSessionEventEncoder$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, Lcom/google/firebase/sessions/ApplicationInfo;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$invoke;->write:Lcom/google/firebase/sessions/AutoSessionEventEncoder$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$write;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/AutoSessionEventEncoder$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, Lcom/google/firebase/sessions/ProcessDetails;

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
