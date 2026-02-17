.class public Lcom/avaya/clientservices/media/AudioDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/AudioDevice$Type;
    }
.end annotation


# static fields
.field public static bluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static handset:Lcom/avaya/clientservices/media/AudioDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static speaker:Lcom/avaya/clientservices/media/AudioDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static wiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static wiredSpeaker:Lcom/avaya/clientservices/media/AudioDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/avaya/clientservices/media/AudioDevice$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRED_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDevice;->wiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 84
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDevice;->handset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 86
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->SPEAKER:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDevice;->speaker:Lcom/avaya/clientservices/media/AudioDevice;

    .line 88
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDevice;->bluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 90
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRED_SPEAKER:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V

    sput-object v0, Lcom/avaya/clientservices/media/AudioDevice;->wiredSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/media/AudioDevice$Type;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice$Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/AudioDevice;->name:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    .line 30
    iput-object p2, p0, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/avaya/clientservices/media/AudioDevice;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/avaya/clientservices/media/AudioDevice;

    if-nez v1, :cond_1

    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/avaya/clientservices/media/AudioDevice;

    .line 64
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    iget-object v2, p1, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/avaya/clientservices/media/AudioDevice$Type;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x103

    mul-int/lit8 v0, v0, 0x25

    .line 72
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioDevice;->type:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioDevice$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioDevice;->name:Ljava/lang/String;

    return-object v0
.end method
