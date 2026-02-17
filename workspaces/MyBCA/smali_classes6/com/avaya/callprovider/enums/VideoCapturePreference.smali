.class public final enum Lcom/avaya/callprovider/enums/VideoCapturePreference;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/enums/VideoCapturePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/enums/VideoCapturePreference;

.field public static final enum VideoCapturePreference_270p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

.field public static final enum VideoCapturePreference_360p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

.field public static final enum VideoCapturePreference_540p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

.field public static final enum VideoCapturePreference_Max:Lcom/avaya/callprovider/enums/VideoCapturePreference;

.field public static final enum VideoCapturePreference_Min:Lcom/avaya/callprovider/enums/VideoCapturePreference;


# instance fields
.field private final preference:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    const/4 v1, 0x0

    const-string v2, " Max "

    const-string v3, "VideoCapturePreference_Max"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/callprovider/enums/VideoCapturePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Max:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    .line 22
    new-instance v1, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    const/4 v2, 0x1

    const-string v3, " 540p "

    const-string v4, "VideoCapturePreference_540p"

    invoke-direct {v1, v4, v2, v3}, Lcom/avaya/callprovider/enums/VideoCapturePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_540p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    .line 23
    new-instance v2, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    const/4 v3, 0x2

    const-string v4, " 360p "

    const-string v5, "VideoCapturePreference_360p"

    invoke-direct {v2, v5, v3, v4}, Lcom/avaya/callprovider/enums/VideoCapturePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_360p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    .line 24
    new-instance v3, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    const/4 v4, 0x3

    const-string v5, " 270p "

    const-string v6, "VideoCapturePreference_270p"

    invoke-direct {v3, v6, v4, v5}, Lcom/avaya/callprovider/enums/VideoCapturePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_270p:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    .line 25
    new-instance v4, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    const/4 v5, 0x4

    const-string v6, " Min "

    const-string v7, "VideoCapturePreference_Min"

    invoke-direct {v4, v7, v5, v6}, Lcom/avaya/callprovider/enums/VideoCapturePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/avaya/callprovider/enums/VideoCapturePreference;->VideoCapturePreference_Min:Lcom/avaya/callprovider/enums/VideoCapturePreference;

    .line 18
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/callprovider/enums/VideoCapturePreference;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->$VALUES:[Lcom/avaya/callprovider/enums/VideoCapturePreference;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->preference:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoCapturePreference;
    .locals 1

    .line 18
    const-class v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/enums/VideoCapturePreference;
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->$VALUES:[Lcom/avaya/callprovider/enums/VideoCapturePreference;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/enums/VideoCapturePreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/enums/VideoCapturePreference;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/avaya/callprovider/enums/VideoCapturePreference;->preference:Ljava/lang/String;

    return-object v0
.end method
