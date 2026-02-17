.class public final enum Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

.field public static final enum VideoCaptureOrientation_LandscapeOnly:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

.field public static final enum VideoCaptureOrientation_LandscapeOrPortrait:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;


# instance fields
.field private final orientation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    const/4 v1, 0x0

    const-string v2, "Landscape Only"

    const-string v3, "VideoCaptureOrientation_LandscapeOnly"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOnly:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    .line 18
    new-instance v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    const/4 v2, 0x1

    const-string v3, "Landscape or Portrait"

    const-string v4, "VideoCaptureOrientation_LandscapeOrPortrait"

    invoke-direct {v1, v4, v2, v3}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->VideoCaptureOrientation_LandscapeOrPortrait:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    .line 16
    filled-new-array {v0, v1}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->orientation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;
    .locals 1

    .line 16
    const-class v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;
    .locals 1

    .line 16
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->$VALUES:[Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoCaptureOrientation;->orientation:Ljava/lang/String;

    return-object v0
.end method
