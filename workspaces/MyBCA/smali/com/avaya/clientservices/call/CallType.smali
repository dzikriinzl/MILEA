.class public final enum Lcom/avaya/clientservices/call/CallType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/clientservices/call/CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/clientservices/call/CallType;

.field public static final enum DEFAULT_REGISTERED_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

.field public static final enum HTTP_GUEST_WITH_AUTHORIZATION_TOKEN:Lcom/avaya/clientservices/call/CallType;

.field public static final enum HTTP_MEETME_CALLTYPE:Lcom/avaya/clientservices/call/CallType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/avaya/clientservices/call/CallType;

    const-string v1, "DEFAULT_REGISTERED_CALLTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/clientservices/call/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/clientservices/call/CallType;->DEFAULT_REGISTERED_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    .line 6
    new-instance v1, Lcom/avaya/clientservices/call/CallType;

    const-string v2, "HTTP_MEETME_CALLTYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/clientservices/call/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/clientservices/call/CallType;->HTTP_MEETME_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    .line 7
    new-instance v2, Lcom/avaya/clientservices/call/CallType;

    const-string v3, "HTTP_GUEST_WITH_AUTHORIZATION_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/clientservices/call/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/clientservices/call/CallType;->HTTP_GUEST_WITH_AUTHORIZATION_TOKEN:Lcom/avaya/clientservices/call/CallType;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/call/CallType;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/call/CallType;->$VALUES:[Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 4
    const-class v0, Lcom/avaya/clientservices/call/CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/clientservices/call/CallType;

    return-object p0
.end method

.method public static values()[Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 4
    sget-object v0, Lcom/avaya/clientservices/call/CallType;->$VALUES:[Lcom/avaya/clientservices/call/CallType;

    invoke-virtual {v0}, [Lcom/avaya/clientservices/call/CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/clientservices/call/CallType;

    return-object v0
.end method
