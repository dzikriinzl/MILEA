.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field public static final enum NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field public static final enum RECEIVE_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field public static final enum SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field public static final enum SEND_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 9
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/4 v2, 0x1

    const-string v3, "Send only"

    const-string v4, "SEND_ONLY"

    invoke-direct {v1, v4, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 10
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/4 v3, 0x2

    const-string v4, "Receive only"

    const-string v5, "RECEIVE_ONLY"

    invoke-direct {v2, v5, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->RECEIVE_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 11
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/4 v4, 0x3

    const-string v5, "Send and receive"

    const-string v6, "SEND_AND_RECEIVE"

    invoke-direct {v3, v6, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;
    .locals 1

    .line 6
    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;
    .locals 1

    .line 6
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    return-object v0
.end method


# virtual methods
.method public final isReceiving()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->RECEIVE_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSending()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->description:Ljava/lang/String;

    return-object v0
.end method
