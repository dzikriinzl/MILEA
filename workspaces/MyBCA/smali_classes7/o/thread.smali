.class public final Lo/thread;
.super Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/thread$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final IMediaControllerCallback:I

.field final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field final MediaBrowserCompatMediaItem:J

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaDescriptionCompat:J


# direct methods
.method private constructor <init>(Lo/thread$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 1098
    iget-object v1, p1, Lo/thread$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/16 v2, 0x10

    .line 2098
    iget-object v3, p1, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 3098
    iget v4, p1, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 4098
    iget-boolean v5, p1, Lo/thread$RemoteActionCompatParcelizer;->write:Z

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;IZ)V

    .line 5098
    iget-wide v0, p1, Lo/thread$RemoteActionCompatParcelizer;->read:J

    .line 24
    iput-wide v0, p0, Lo/thread;->AudioAttributesImplApi26Parcelizer:J

    .line 25
    sget-object v0, Lo/zipLuipOMY;->MediaDescriptionCompat:Lo/zipLuipOMY;

    iput-object v0, p0, Lo/thread;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 6098
    iget v0, p1, Lo/thread$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 26
    iput v0, p0, Lo/thread;->a:I

    .line 7098
    iget-object v0, p1, Lo/thread$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 31
    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/thread;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 8098
    iget-wide v0, p1, Lo/thread$RemoteActionCompatParcelizer;->read:J

    .line 32
    iput-wide v0, p0, Lo/thread;->MediaBrowserCompatMediaItem:J

    .line 9098
    iget-wide v0, p1, Lo/thread$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 33
    iput-wide v0, p0, Lo/thread;->MediaDescriptionCompat:J

    .line 10098
    iget v0, p1, Lo/thread$RemoteActionCompatParcelizer;->a:I

    .line 34
    iput v0, p0, Lo/thread;->IMediaControllerCallback:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/thread;->AudioAttributesImplBaseParcelizer:Z

    .line 11098
    iget-boolean p1, p1, Lo/thread$RemoteActionCompatParcelizer;->write:Z

    .line 36
    iput-boolean p1, p0, Lo/thread;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/thread$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/thread;-><init>(Lo/thread$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 92
    new-instance v0, Lo/TimersKt;

    invoke-direct {v0}, Lo/TimersKt;-><init>()V

    invoke-static {p0}, Lo/TimersKt;->read(Lo/thread;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
