.class public final enum Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/ocs/Services/Work/Enums/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

.field public static final enum ELITE:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

.field public static final enum OCEANA:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    const-string v1, "OCEANA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->OCEANA:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    .line 5
    new-instance v1, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    const-string v2, "ELITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->ELITE:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    .line 3
    filled-new-array {v0, v1}, [Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
    .locals 1

    .line 3
    const-class v0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
    .locals 1

    .line 3
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->$VALUES:[Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    invoke-virtual {v0}, [Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-object v0
.end method
