.class public Lcom/avaya/callprovider/notifications/VideoStreamNotification;
.super Lcom/avaya/callprovider/notifications/Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;
    }
.end annotation


# instance fields
.field private stream:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;


# direct methods
.method public constructor <init>(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->MEDIA:Lcom/avaya/callprovider/notifications/Scope;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/notifications/Notification;-><init>(Lcom/avaya/callprovider/notifications/Scope;)V

    .line 26
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoStreamNotification;->stream:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    return-void
.end method


# virtual methods
.method public getStream()Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/VideoStreamNotification;->stream:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    return-object v0
.end method

.method public setStream(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoStreamNotification;->stream:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    return-void
.end method
