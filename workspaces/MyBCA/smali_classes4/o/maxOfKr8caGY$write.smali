.class public final Lo/maxOfKr8caGY$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maxOfKr8caGY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eventId:I

.field public eventStart:J

.field public sOa:Ljava/lang/String;

.field public sObvc:Ljava/lang/String;

.field public serverId:I

.field public session:Lcom/dynatrace/android/agent/data/Session;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;IJILjava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/maxOfKr8caGY$write;->sObvc:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lo/maxOfKr8caGY$write;->sOa:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lo/maxOfKr8caGY$write;->session:Lcom/dynatrace/android/agent/data/Session;

    .line 121
    iput p4, p0, Lo/maxOfKr8caGY$write;->eventId:I

    .line 122
    iput-wide p5, p0, Lo/maxOfKr8caGY$write;->eventStart:J

    .line 123
    iput p7, p0, Lo/maxOfKr8caGY$write;->serverId:I

    .line 124
    iput-object p8, p0, Lo/maxOfKr8caGY$write;->appId:Ljava/lang/String;

    return-void
.end method
