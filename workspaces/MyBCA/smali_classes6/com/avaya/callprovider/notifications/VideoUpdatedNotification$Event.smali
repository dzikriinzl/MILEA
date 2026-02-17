.class public final enum Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

.field public static final enum VIDEO_UPDATING:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    const-string v1, "VIDEO_UPDATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;->VIDEO_UPDATING:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    .line 94
    filled-new-array {v0}, [Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    move-result-object v0

    sput-object v0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;
    .locals 1

    .line 94
    const-class v0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    return-object p0
.end method

.method public static values()[Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;
    .locals 1

    .line 94
    sget-object v0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;->$VALUES:[Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    invoke-virtual {v0}, [Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    return-object v0
.end method
