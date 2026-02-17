.class public Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;
    }
.end annotation


# instance fields
.field private final event:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

.field private final quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;


# direct methods
.method public constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->event:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    .line 11
    iput-object p2, p0, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->event:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    return-object v0
.end method

.method public getQuality()Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    return-object v0
.end method
