.class public final enum Lcom/avaya/clientservices/call/SupervisorCallType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/SupervisorCallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/SupervisorCallType;

.field public static final enum CALL_SUPERVISOR:Lcom/avaya/clientservices/call/SupervisorCallType;

.field public static final enum CONSULT_SUPERVISOR:Lcom/avaya/clientservices/call/SupervisorCallType;

.field public static final enum NONE:Lcom/avaya/clientservices/call/SupervisorCallType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/avaya/clientservices/call/SupervisorCallType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/SupervisorCallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/SupervisorCallType;->NONE:Lcom/avaya/clientservices/call/SupervisorCallType;

    .line 21
    new-instance v1, Lcom/avaya/clientservices/call/SupervisorCallType;

    const-string v2, "CONSULT_SUPERVISOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/SupervisorCallType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/SupervisorCallType;->CONSULT_SUPERVISOR:Lcom/avaya/clientservices/call/SupervisorCallType;

    .line 26
    new-instance v2, Lcom/avaya/clientservices/call/SupervisorCallType;

    const-string v3, "CALL_SUPERVISOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/SupervisorCallType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/SupervisorCallType;->CALL_SUPERVISOR:Lcom/avaya/clientservices/call/SupervisorCallType;

    .line 11
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/call/SupervisorCallType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/SupervisorCallType;->$VALUES:[Lcom/avaya/clientservices/call/SupervisorCallType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/SupervisorCallType;
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/call/SupervisorCallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/SupervisorCallType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/SupervisorCallType;
    .locals 1

    .line 11
    sget-object v0, Lcom/avaya/clientservices/call/SupervisorCallType;->$VALUES:[Lcom/avaya/clientservices/call/SupervisorCallType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/SupervisorCallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/SupervisorCallType;

    return-object v0
.end method
