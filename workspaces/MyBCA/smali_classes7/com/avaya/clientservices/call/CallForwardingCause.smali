.class public final enum Lcom/avaya/clientservices/call/CallForwardingCause;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallForwardingCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum BUSY:Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum CALL_DEFLECTION:Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum HUNTING:Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum IMMEDIATE:Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum NORMAL:Lcom/avaya/clientservices/call/CallForwardingCause;

.field public static final enum NO_REPLY:Lcom/avaya/clientservices/call/CallForwardingCause;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallForwardingCause;->IMMEDIATE:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 20
    new-instance v1, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallForwardingCause;->BUSY:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 26
    new-instance v2, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v3, "NO_REPLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallForwardingCause;->NO_REPLY:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 32
    new-instance v3, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v4, "CALL_DEFLECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/CallForwardingCause;->CALL_DEFLECTION:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 37
    new-instance v4, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v5, "HUNTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/CallForwardingCause;->HUNTING:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 42
    new-instance v5, Lcom/avaya/clientservices/call/CallForwardingCause;

    const-string v6, "NORMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/CallForwardingCause;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/CallForwardingCause;->NORMAL:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 10
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/call/CallForwardingCause;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallForwardingCause;->$VALUES:[Lcom/avaya/clientservices/call/CallForwardingCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallForwardingCause;
    .locals 1

    .line 10
    const-class v0, Lcom/avaya/clientservices/call/CallForwardingCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallForwardingCause;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallForwardingCause;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/clientservices/call/CallForwardingCause;->$VALUES:[Lcom/avaya/clientservices/call/CallForwardingCause;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallForwardingCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallForwardingCause;

    return-object v0
.end method
