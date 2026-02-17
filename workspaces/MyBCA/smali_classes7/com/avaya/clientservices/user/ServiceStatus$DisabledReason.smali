.class public final enum Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/user/ServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisabledReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum INTERNAL_ERROR:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum INVALID_STATE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum NONE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum NOT_CONFIGURED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum NOT_LICENSED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

.field public static final enum NOT_SUPPORTED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NONE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 10
    new-instance v1, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v2, "INVALID_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->INVALID_STATE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 11
    new-instance v2, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v3, "NOT_CONFIGURED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NOT_CONFIGURED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 12
    new-instance v3, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v4, "NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NOT_SUPPORTED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 13
    new-instance v4, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v5, "NOT_LICENSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NOT_LICENSED:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 14
    new-instance v5, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->INTERNAL_ERROR:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    .line 8
    filled-new-array/range {v0 .. v5}, [Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->$VALUES:[Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;
    .locals 1

    .line 8
    const-class v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;
    .locals 1

    .line 8
    sget-object v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->$VALUES:[Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-object v0
.end method
