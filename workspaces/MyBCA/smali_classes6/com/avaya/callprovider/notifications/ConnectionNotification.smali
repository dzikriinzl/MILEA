.class public Lcom/avaya/callprovider/notifications/ConnectionNotification;
.super Lcom/avaya/callprovider/notifications/Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;
    }
.end annotation


# instance fields
.field private error:Lcom/avaya/callprovider/enums/InteractionError;

.field private event:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->CONNECTION:Lcom/avaya/callprovider/notifications/Scope;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/notifications/Notification;-><init>(Lcom/avaya/callprovider/notifications/Scope;)V

    .line 15
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->event:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/notifications/ConnectionNotification;-><init>(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)V

    .line 20
    iput-object p2, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->error:Lcom/avaya/callprovider/enums/InteractionError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/avaya/callprovider/enums/InteractionError;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->error:Lcom/avaya/callprovider/enums/InteractionError;

    return-object v0
.end method

.method public getEvent()Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->event:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-object v0
.end method

.method public setEvent(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)Lcom/avaya/callprovider/notifications/ConnectionNotification;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->event:Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    return-object p0
.end method

.method public withError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/callprovider/notifications/ConnectionNotification;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/ConnectionNotification;->error:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p0
.end method
