.class public final enum Lcom/avaya/clientservices/common/TLSProtocolVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/common/TLSProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field public static final enum TLS1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field public static final enum TLS1_1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field public static final enum TLS1_2:Lcom/avaya/clientservices/common/TLSProtocolVersion;

.field public static final enum TLS1_3:Lcom/avaya/clientservices/common/TLSProtocolVersion;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const/4 v1, 0x0

    const-string v2, "TLS1_0"

    const-string v3, "TLS1"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/clientservices/common/TLSProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 14
    new-instance v1, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const-string v2, "TLS1_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/avaya/clientservices/common/TLSProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1_1:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 15
    new-instance v2, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const-string v3, "TLS1_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/avaya/clientservices/common/TLSProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1_2:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 16
    new-instance v3, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    const-string v4, "TLS1_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/avaya/clientservices/common/TLSProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/avaya/clientservices/common/TLSProtocolVersion;->TLS1_3:Lcom/avaya/clientservices/common/TLSProtocolVersion;

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/clientservices/common/TLSProtocolVersion;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->$VALUES:[Lcom/avaya/clientservices/common/TLSProtocolVersion;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/avaya/clientservices/common/TLSProtocolVersion;
    .locals 5

    .line 28
    invoke-static {}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->values()[Lcom/avaya/clientservices/common/TLSProtocolVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/common/TLSProtocolVersion;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/common/TLSProtocolVersion;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/common/TLSProtocolVersion;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->$VALUES:[Lcom/avaya/clientservices/common/TLSProtocolVersion;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/common/TLSProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/common/TLSProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/avaya/clientservices/common/TLSProtocolVersion;->mValue:Ljava/lang/String;

    return-object v0
.end method
