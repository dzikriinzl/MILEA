.class public final enum Lcom/avaya/callprovider/enums/MediaDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/enums/MediaDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/enums/MediaDirection;

.field public static final enum INACTIVE:Lcom/avaya/callprovider/enums/MediaDirection;

.field public static final enum RECEIVE_ONLY:Lcom/avaya/callprovider/enums/MediaDirection;

.field public static final enum SEND_ONLY:Lcom/avaya/callprovider/enums/MediaDirection;

.field public static final enum SEND_RECEIVE:Lcom/avaya/callprovider/enums/MediaDirection;

.field public static final enum UNDEFINED:Lcom/avaya/callprovider/enums/MediaDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/avaya/callprovider/enums/MediaDirection;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/enums/MediaDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/enums/MediaDirection;->UNDEFINED:Lcom/avaya/callprovider/enums/MediaDirection;

    .line 5
    new-instance v1, Lcom/avaya/callprovider/enums/MediaDirection;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/enums/MediaDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/enums/MediaDirection;->INACTIVE:Lcom/avaya/callprovider/enums/MediaDirection;

    .line 6
    new-instance v2, Lcom/avaya/callprovider/enums/MediaDirection;

    const-string v3, "SEND_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/enums/MediaDirection;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/enums/MediaDirection;->SEND_ONLY:Lcom/avaya/callprovider/enums/MediaDirection;

    .line 7
    new-instance v3, Lcom/avaya/callprovider/enums/MediaDirection;

    const-string v4, "RECEIVE_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/enums/MediaDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/enums/MediaDirection;->RECEIVE_ONLY:Lcom/avaya/callprovider/enums/MediaDirection;

    .line 8
    new-instance v4, Lcom/avaya/callprovider/enums/MediaDirection;

    const-string v5, "SEND_RECEIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/callprovider/enums/MediaDirection;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/callprovider/enums/MediaDirection;->SEND_RECEIVE:Lcom/avaya/callprovider/enums/MediaDirection;

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/callprovider/enums/MediaDirection;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/enums/MediaDirection;->$VALUES:[Lcom/avaya/callprovider/enums/MediaDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/MediaDirection;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/callprovider/enums/MediaDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/enums/MediaDirection;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/enums/MediaDirection;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/callprovider/enums/MediaDirection;->$VALUES:[Lcom/avaya/callprovider/enums/MediaDirection;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/enums/MediaDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/enums/MediaDirection;

    return-object v0
.end method
