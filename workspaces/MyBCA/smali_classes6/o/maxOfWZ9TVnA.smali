.class public final Lo/maxOfWZ9TVnA;
.super Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final MediaBrowserCompatSearchResultReceiver:Z


# direct methods
.method private constructor <init>(Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 1064
    iget-object v1, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/16 v2, 0x11

    .line 2064
    iget-object v3, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->read:Lcom/dynatrace/android/agent/data/Session;

    .line 3064
    iget v4, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->invoke:I

    .line 4064
    iget-boolean v5, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->a:Z

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;IZ)V

    .line 19
    sget-object v0, Lo/zipLuipOMY;->IconCompatParcelizer:Lo/zipLuipOMY;

    iput-object v0, p0, Lo/maxOfWZ9TVnA;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 5064
    iget-object v0, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->read:Lcom/dynatrace/android/agent/data/Session;

    .line 6181
    invoke-static {}, Lo/zipkdPth3s;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lo/maxOfWZ9TVnA;->AudioAttributesImplApi26Parcelizer:J

    .line 7064
    iget-object v0, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/maxOfWZ9TVnA;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 8064
    iget-object v0, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/maxOfWZ9TVnA;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/maxOfWZ9TVnA;->AudioAttributesImplBaseParcelizer:Z

    .line 9064
    iget-boolean p1, p1, Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;->a:Z

    .line 26
    iput-boolean p1, p0, Lo/maxOfWZ9TVnA;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/maxOfWZ9TVnA;-><init>(Lo/maxOfWZ9TVnA$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 58
    new-instance v0, Lo/minOf5PvTz6A;

    invoke-direct {v0}, Lo/minOf5PvTz6A;-><init>()V

    invoke-static {p0}, Lo/minOf5PvTz6A;->a(Lo/maxOfWZ9TVnA;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
