.class public final enum Lcom/avaya/callprovider/notifications/Scope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/notifications/Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/notifications/Scope;

.field public static final enum CONNECTION:Lcom/avaya/callprovider/notifications/Scope;

.field public static final enum INTERACTION:Lcom/avaya/callprovider/notifications/Scope;

.field public static final enum MEDIA:Lcom/avaya/callprovider/notifications/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/avaya/callprovider/notifications/Scope;

    const-string v1, "CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/notifications/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/notifications/Scope;->CONNECTION:Lcom/avaya/callprovider/notifications/Scope;

    .line 9
    new-instance v1, Lcom/avaya/callprovider/notifications/Scope;

    const-string v2, "INTERACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/notifications/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/notifications/Scope;->INTERACTION:Lcom/avaya/callprovider/notifications/Scope;

    .line 10
    new-instance v2, Lcom/avaya/callprovider/notifications/Scope;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/notifications/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/notifications/Scope;->MEDIA:Lcom/avaya/callprovider/notifications/Scope;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/avaya/callprovider/notifications/Scope;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/notifications/Scope;->$VALUES:[Lcom/avaya/callprovider/notifications/Scope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/notifications/Scope;
    .locals 1

    .line 7
    const-class v0, Lcom/avaya/callprovider/notifications/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/notifications/Scope;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/notifications/Scope;
    .locals 1

    .line 7
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->$VALUES:[Lcom/avaya/callprovider/notifications/Scope;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/notifications/Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/notifications/Scope;

    return-object v0
.end method
