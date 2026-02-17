.class public final enum Lcom/avaya/clientservices/user/MediaAddressMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/MediaAddressMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/MediaAddressMode;

.field public static final enum IPV4:Lcom/avaya/clientservices/user/MediaAddressMode;

.field public static final enum IPV4THEN6:Lcom/avaya/clientservices/user/MediaAddressMode;

.field public static final enum IPV6:Lcom/avaya/clientservices/user/MediaAddressMode;

.field public static final enum IPV6THEN4:Lcom/avaya/clientservices/user/MediaAddressMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/avaya/clientservices/user/MediaAddressMode;

    const-string v1, "IPV4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/MediaAddressMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/MediaAddressMode;->IPV4:Lcom/avaya/clientservices/user/MediaAddressMode;

    .line 30
    new-instance v1, Lcom/avaya/clientservices/user/MediaAddressMode;

    const-string v2, "IPV6"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/MediaAddressMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/MediaAddressMode;->IPV6:Lcom/avaya/clientservices/user/MediaAddressMode;

    .line 39
    new-instance v2, Lcom/avaya/clientservices/user/MediaAddressMode;

    const-string v3, "IPV4THEN6"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/MediaAddressMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/MediaAddressMode;->IPV4THEN6:Lcom/avaya/clientservices/user/MediaAddressMode;

    .line 48
    new-instance v3, Lcom/avaya/clientservices/user/MediaAddressMode;

    const-string v4, "IPV6THEN4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/user/MediaAddressMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/user/MediaAddressMode;->IPV6THEN4:Lcom/avaya/clientservices/user/MediaAddressMode;

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/user/MediaAddressMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/MediaAddressMode;->$VALUES:[Lcom/avaya/clientservices/user/MediaAddressMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/MediaAddressMode;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/user/MediaAddressMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/MediaAddressMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/MediaAddressMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/user/MediaAddressMode;->$VALUES:[Lcom/avaya/clientservices/user/MediaAddressMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/MediaAddressMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/MediaAddressMode;

    return-object v0
.end method
