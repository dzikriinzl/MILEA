.class public final enum Lcom/avaya/clientservices/media/audio/AudioMixerMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/audio/AudioMixerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

.field public static final enum Record:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

.field private static final values:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    const-string v1, "Record"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/audio/AudioMixerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->Record:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    .line 6
    filled-new-array {v0}, [Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->$VALUES:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    .line 12
    invoke-static {}, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->values()[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->values:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/audio/AudioMixerMode;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->values:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/audio/AudioMixerMode;
    .locals 1

    .line 6
    const-class v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/audio/AudioMixerMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->$VALUES:[Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/audio/AudioMixerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->ordinal()I

    move-result v0

    return v0
.end method
