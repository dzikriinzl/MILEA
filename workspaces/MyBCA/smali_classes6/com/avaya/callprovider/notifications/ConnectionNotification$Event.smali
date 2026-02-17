.class public final enum Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/callprovider/notifications/ConnectionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

.field public static final enum CONNECTED:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

.field public static final enum CONNECTING:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

.field public static final enum DISCONNECTED:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

.field public static final enum DISCONNECTED_WITH_ERROR:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->CONNECTING:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    .line 43
    new-instance v1, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->CONNECTED:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    .line 44
    new-instance v2, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->DISCONNECTED:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    .line 45
    new-instance v3, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    const-string v4, "DISCONNECTED_WITH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->DISCONNECTED_WITH_ERROR:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;
    .locals 1

    .line 41
    const-class v0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;
    .locals 1

    .line 41
    sget-object v0, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-object v0
.end method
