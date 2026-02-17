.class public final enum Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

.field public static final enum RECEIVE:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

.field public static final enum TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    const-string v1, "TRANSMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    .line 18
    new-instance v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    const-string v2, "RECEIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->RECEIVE:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    .line 16
    filled-new-array {v0, v1}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    return-object v0
.end method
