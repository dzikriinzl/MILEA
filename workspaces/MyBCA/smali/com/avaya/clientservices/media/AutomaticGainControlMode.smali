.class public final enum Lcom/avaya/clientservices/media/AutomaticGainControlMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/media/AutomaticGainControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum ADAPTIVE_ANALOG:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum ADAPTIVE_DIGITAL:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum FIXED_DIGITAL:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum NATIVE:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field public static final enum OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

.field private static final values:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v3, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->NATIVE:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v4, "ADAPTIVE_ANALOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->ADAPTIVE_ANALOG:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 13
    new-instance v4, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v5, "ADAPTIVE_DIGITAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->ADAPTIVE_DIGITAL:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 14
    new-instance v5, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    const-string v6, "FIXED_DIGITAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->FIXED_DIGITAL:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->$VALUES:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 16
    invoke-static {}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->values()[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->values:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->values:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->$VALUES:[Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/media/AutomaticGainControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->ordinal()I

    move-result v0

    return v0
.end method
