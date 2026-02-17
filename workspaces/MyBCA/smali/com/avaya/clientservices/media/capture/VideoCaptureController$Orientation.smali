.class public final enum Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/capture/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

.field public static final enum LandscapeOnly:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

.field public static final enum LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    const-string v1, "LandscapeOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOnly:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    .line 160
    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    const-string v2, "LandscapeOrPortrait"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->LandscapeOrPortrait:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    .line 157
    filled-new-array {v0, v1}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;
    .locals 1

    .line 157
    const-class v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;
    .locals 1

    .line 157
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Orientation;

    return-object v0
.end method
