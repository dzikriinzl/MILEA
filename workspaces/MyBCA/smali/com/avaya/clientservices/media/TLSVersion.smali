.class public final enum Lcom/avaya/clientservices/media/TLSVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/TLSVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/TLSVersion;

.field public static final enum TLS_1_0:Lcom/avaya/clientservices/media/TLSVersion;

.field public static final enum TLS_1_1:Lcom/avaya/clientservices/media/TLSVersion;

.field public static final enum TLS_1_2:Lcom/avaya/clientservices/media/TLSVersion;

.field public static final enum TLS_1_3:Lcom/avaya/clientservices/media/TLSVersion;

.field private static final values:[Lcom/avaya/clientservices/media/TLSVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/avaya/clientservices/media/TLSVersion;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_0:Lcom/avaya/clientservices/media/TLSVersion;

    .line 13
    new-instance v1, Lcom/avaya/clientservices/media/TLSVersion;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_1:Lcom/avaya/clientservices/media/TLSVersion;

    .line 14
    new-instance v2, Lcom/avaya/clientservices/media/TLSVersion;

    const-string v3, "TLS_1_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_2:Lcom/avaya/clientservices/media/TLSVersion;

    .line 15
    new-instance v3, Lcom/avaya/clientservices/media/TLSVersion;

    const-string v4, "TLS_1_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/TLSVersion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_3:Lcom/avaya/clientservices/media/TLSVersion;

    .line 10
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/media/TLSVersion;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/TLSVersion;->$VALUES:[Lcom/avaya/clientservices/media/TLSVersion;

    .line 17
    invoke-static {}, Lcom/avaya/clientservices/media/TLSVersion;->values()[Lcom/avaya/clientservices/media/TLSVersion;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/TLSVersion;->values:[Lcom/avaya/clientservices/media/TLSVersion;

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

.method public static fromInt(I)Lcom/avaya/clientservices/media/TLSVersion;
    .locals 1

    .line 21
    sget-object v0, Lcom/avaya/clientservices/media/TLSVersion;->values:[Lcom/avaya/clientservices/media/TLSVersion;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/TLSVersion;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/media/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/TLSVersion;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/media/TLSVersion;->$VALUES:[Lcom/avaya/clientservices/media/TLSVersion;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/TLSVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/TLSVersion;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/TLSVersion;->ordinal()I

    move-result v0

    return v0
.end method
