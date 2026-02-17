.class public final Lo/ThreadsKt;
.super Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ThreadsKt$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final MediaBrowserCompatItemReceiver:Lo/TimersKttimerTask1;

.field final MediaBrowserCompatMediaItem:Z

.field final MediaBrowserCompatSearchResultReceiver:Lo/TimersKttimerTask1;

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TimersKttimerTask1;

.field final MediaDescriptionCompat:Lo/TimersKttimerTask1;


# direct methods
.method private constructor <init>(Lo/ThreadsKt$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 1108
    iget-object v1, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v2, 0xf

    .line 2108
    iget-object v3, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 3108
    iget v4, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 4108
    iget-boolean v5, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->read:Z

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;IZ)V

    .line 5108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->invoke:Lo/zipLuipOMY;

    .line 24
    iput-object v0, p0, Lo/ThreadsKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 6108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->write:Lo/TimersKttimerTask1;

    .line 7025
    iget v0, v0, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 25
    iput v0, p0, Lo/ThreadsKt;->a:I

    .line 8108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->write:Lo/TimersKttimerTask1;

    .line 9034
    iget-wide v0, v0, Lo/TimersKttimerTask1;->read:J

    .line 26
    iput-wide v0, p0, Lo/ThreadsKt;->AudioAttributesImplApi26Parcelizer:J

    .line 10108
    iget-wide v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 27
    iput-wide v0, p0, Lo/ThreadsKt;->IconCompatParcelizer:J

    .line 11108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->a:Lo/TimersKttimerTask1;

    .line 30
    iput-object v0, p0, Lo/ThreadsKt;->MediaBrowserCompatItemReceiver:Lo/TimersKttimerTask1;

    .line 12108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/TimersKttimerTask1;

    .line 31
    iput-object v0, p0, Lo/ThreadsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TimersKttimerTask1;

    .line 13108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/TimersKttimerTask1;

    .line 32
    iput-object v0, p0, Lo/ThreadsKt;->MediaDescriptionCompat:Lo/TimersKttimerTask1;

    .line 14108
    iget-object v0, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    .line 33
    iput-object v0, p0, Lo/ThreadsKt;->MediaBrowserCompatSearchResultReceiver:Lo/TimersKttimerTask1;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/ThreadsKt;->AudioAttributesImplBaseParcelizer:Z

    .line 15108
    iget-boolean p1, p1, Lo/ThreadsKt$RemoteActionCompatParcelizer;->read:Z

    .line 36
    iput-boolean p1, p0, Lo/ThreadsKt;->MediaBrowserCompatMediaItem:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ThreadsKt$RemoteActionCompatParcelizer;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ThreadsKt;-><init>(Lo/ThreadsKt$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()Lo/TimersKttimerTask1;
    .locals 4

    .line 45
    new-instance v0, Lo/TimersKttimerTask1;

    invoke-virtual {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v1

    iget v3, p0, Lo/ThreadsKt;->a:I

    invoke-direct {v0, v1, v2, v3}, Lo/TimersKttimerTask1;-><init>(JI)V

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    .line 97
    invoke-super {p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 102
    new-instance v0, Lo/LocksKt;

    invoke-direct {v0}, Lo/LocksKt;-><init>()V

    invoke-static {p0}, Lo/LocksKt;->RemoteActionCompatParcelizer(Lo/ThreadsKt;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
