.class public Lcom/avaya/callprovider/notifications/MediaNotification;
.super Lcom/avaya/callprovider/notifications/Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/callprovider/notifications/MediaNotification$Event;
    }
.end annotation


# instance fields
.field private event:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

.field private mediaStateChanged:Z


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/notifications/MediaNotification$Event;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->MEDIA:Lcom/avaya/callprovider/notifications/Scope;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/notifications/Notification;-><init>(Lcom/avaya/callprovider/notifications/Scope;)V

    .line 13
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->event:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/notifications/MediaNotification;-><init>(Lcom/avaya/callprovider/notifications/MediaNotification$Event;)V

    .line 18
    iput-boolean p2, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->mediaStateChanged:Z

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/avaya/callprovider/notifications/MediaNotification$Event;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->event:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    return-object v0
.end method

.method public isMediaStateChanged()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->mediaStateChanged:Z

    return v0
.end method

.method public setEvent(Lcom/avaya/callprovider/notifications/MediaNotification$Event;)Lcom/avaya/callprovider/notifications/MediaNotification;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->event:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    return-object p0
.end method

.method public setMediaStateChanged(Z)Lcom/avaya/callprovider/notifications/MediaNotification;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/avaya/callprovider/notifications/MediaNotification;->mediaStateChanged:Z

    return-object p0
.end method
