.class public final enum Lcom/avaya/clientservices/call/CallPreemptionReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallPreemptionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum GENERIC_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum NETWORK_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum NONE:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum NON_IP_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum RESERVED_RESOURCES_PREEMPTED:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field public static final enum UA_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 37
    new-instance v0, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallPreemptionReason;->NONE:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 45
    new-instance v1, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v2, "UA_PREEMPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallPreemptionReason;->UA_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 52
    new-instance v2, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v3, "RESERVED_RESOURCES_PREEMPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallPreemptionReason;->RESERVED_RESOURCES_PREEMPTED:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 58
    new-instance v3, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v4, "GENERIC_PREEMPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/call/CallPreemptionReason;->GENERIC_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 64
    new-instance v4, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v5, "NON_IP_PREEMPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/call/CallPreemptionReason;->NON_IP_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 72
    new-instance v5, Lcom/avaya/clientservices/call/CallPreemptionReason;

    const-string v6, "NETWORK_PREEMPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/call/CallPreemptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/call/CallPreemptionReason;->NETWORK_PREEMPTION:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 31
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/call/CallPreemptionReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallPreemptionReason;->$VALUES:[Lcom/avaya/clientservices/call/CallPreemptionReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallPreemptionReason;
    .locals 1

    .line 31
    const-class v0, Lcom/avaya/clientservices/call/CallPreemptionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallPreemptionReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallPreemptionReason;
    .locals 1

    .line 31
    sget-object v0, Lcom/avaya/clientservices/call/CallPreemptionReason;->$VALUES:[Lcom/avaya/clientservices/call/CallPreemptionReason;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallPreemptionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallPreemptionReason;

    return-object v0
.end method
