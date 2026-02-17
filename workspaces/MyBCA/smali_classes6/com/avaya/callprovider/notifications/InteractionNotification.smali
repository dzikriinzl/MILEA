.class public Lcom/avaya/callprovider/notifications/InteractionNotification;
.super Lcom/avaya/callprovider/notifications/Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/callprovider/notifications/InteractionNotification$Event;
    }
.end annotation


# instance fields
.field private endReason:Lcom/avaya/callprovider/enums/CallEndReason;

.field private error:Lcom/avaya/callprovider/enums/InteractionError;

.field private event:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->INTERACTION:Lcom/avaya/callprovider/notifications/Scope;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/notifications/Notification;-><init>(Lcom/avaya/callprovider/notifications/Scope;)V

    .line 19
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->event:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-void
.end method


# virtual methods
.method public getEndReason()Lcom/avaya/callprovider/enums/CallEndReason;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->endReason:Lcom/avaya/callprovider/enums/CallEndReason;

    return-object v0
.end method

.method public getError()Lcom/avaya/callprovider/enums/InteractionError;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->error:Lcom/avaya/callprovider/enums/InteractionError;

    return-object v0
.end method

.method public getEvent()Lcom/avaya/callprovider/notifications/InteractionNotification$Event;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->event:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-object v0
.end method

.method public setName(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)Lcom/avaya/callprovider/notifications/InteractionNotification;
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->event:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    iput-object p1, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->event:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    return-object p0
.end method

.method public withCallEndReason(Lcom/avaya/callprovider/enums/CallEndReason;)Lcom/avaya/callprovider/notifications/InteractionNotification;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->endReason:Lcom/avaya/callprovider/enums/CallEndReason;

    return-object p0
.end method

.method public withError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/callprovider/notifications/InteractionNotification;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/InteractionNotification;->error:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p0
.end method
