.class public final enum Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/capture/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Preference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum Min:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p1080:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p270:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p360:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p480:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p540:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

.field public static final enum p720:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 147
    new-instance v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v1, "Max"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Max:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 148
    new-instance v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v2, "p1080"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p1080:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 149
    new-instance v2, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v3, "p720"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p720:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 150
    new-instance v3, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v4, "p540"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p540:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 151
    new-instance v4, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v5, "p480"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p480:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 152
    new-instance v5, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v6, "p360"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p360:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 153
    new-instance v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v7, "p270"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->p270:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 154
    new-instance v7, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    const-string v8, "Min"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->Min:Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    .line 145
    filled-new-array/range {v0 .. v7}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
    .locals 1

    .line 145
    const-class v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;
    .locals 1

    .line 145
    sget-object v0, Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->$VALUES:[Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/capture/VideoCaptureController$Preference;

    return-object v0
.end method
