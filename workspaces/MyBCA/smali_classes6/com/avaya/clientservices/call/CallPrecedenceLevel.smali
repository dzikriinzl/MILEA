.class public final enum Lcom/avaya/clientservices/call/CallPrecedenceLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallPrecedenceLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum FLASH:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum FLASH_OVERRIDE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum IMMEDIATE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum NOT_SPECIFIED:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum PRIORITY:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field public static final enum ROUTINE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->NOT_SPECIFIED:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 47
    new-instance v1, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v2, "ROUTINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->ROUTINE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 52
    new-instance v2, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v3, "PRIORITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->PRIORITY:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 57
    new-instance v3, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->IMMEDIATE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 62
    new-instance v4, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v5, "FLASH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->FLASH:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 67
    new-instance v5, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    const-string v6, "FLASH_OVERRIDE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/CallPrecedenceLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->FLASH_OVERRIDE:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 31
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->$VALUES:[Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallPrecedenceLevel;
    .locals 1

    .line 31
    const-class v0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallPrecedenceLevel;
    .locals 1

    .line 31
    sget-object v0, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->$VALUES:[Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallPrecedenceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    return-object v0
.end method
