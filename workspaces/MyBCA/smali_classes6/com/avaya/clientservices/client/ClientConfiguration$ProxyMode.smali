.class public final enum Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/client/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProxyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

.field public static final enum NO_PROXY:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

.field public static final enum USE_OPERATING_SYSTEM_SETTINGS:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

.field public static final enum USE_OPERATING_SYSTEM_SETTINGS_WITH_STUN:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 365
    new-instance v0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    const/4 v1, 0x0

    const-string v2, "noProxy"

    const-string v3, "NO_PROXY"

    invoke-direct {v0, v3, v1, v2}, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->NO_PROXY:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    .line 366
    new-instance v1, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    const/4 v2, 0x1

    const-string v3, "useOSSettings"

    const-string v4, "USE_OPERATING_SYSTEM_SETTINGS"

    invoke-direct {v1, v4, v2, v3}, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->USE_OPERATING_SYSTEM_SETTINGS:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    .line 367
    new-instance v2, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    const/4 v3, 0x2

    const-string v4, "useOSSettingsWithSTUN"

    const-string v5, "USE_OPERATING_SYSTEM_SETTINGS_WITH_STUN"

    invoke-direct {v2, v5, v3, v4}, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->USE_OPERATING_SYSTEM_SETTINGS_WITH_STUN:Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    .line 363
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->$VALUES:[Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

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

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371
    iput-object p3, p0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
    .locals 5

    .line 379
    invoke-static {}, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->values()[Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 380
    invoke-virtual {v3}, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
    .locals 1

    .line 363
    const-class v0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;
    .locals 1

    .line 363
    sget-object v0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->$VALUES:[Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/avaya/clientservices/client/ClientConfiguration$ProxyMode;->mValue:Ljava/lang/String;

    return-object v0
.end method
