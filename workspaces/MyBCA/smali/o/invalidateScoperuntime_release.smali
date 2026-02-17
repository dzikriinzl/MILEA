.class public final Lo/invalidateScoperuntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rol;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final invoke:Lo/enableReusing;

.field private final write:Lo/rol;


# direct methods
.method public constructor <init>(Lo/enableReusing;J)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Lo/invalidateScoperuntime_release;-><init>(Lo/rol;Lo/enableReusing;J)V

    return-void
.end method

.method public constructor <init>(Lo/enableReusing;Lo/rol;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 48
    invoke-direct {p0, p2, p1, v0, v1}, Lo/invalidateScoperuntime_release;-><init>(Lo/rol;Lo/enableReusing;J)V

    return-void
.end method

.method private constructor <init>(Lo/rol;Lo/enableReusing;J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    .line 68
    iput-object p2, p0, Lo/invalidateScoperuntime_release;->invoke:Lo/enableReusing;

    .line 69
    iput-wide p3, p0, Lo/invalidateScoperuntime_release;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 4

    .line 130
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lo/rol;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_0
    iget-wide v0, p0, Lo/invalidateScoperuntime_release;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/enableReusing;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->invoke:Lo/enableReusing;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    return-object v0
.end method

.method public final a()Lo/BroadcastFrameClock$write;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->a()Lo/BroadcastFrameClock$write;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

    return-object v0
.end method

.method public final invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read()Lo/BroadcastFrameClock$read;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->read()Lo/BroadcastFrameClock$read;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    return-object v0
.end method

.method public final write()Lo/BroadcastFrameClock$invoke;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/invalidateScoperuntime_release;->write:Lo/rol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rol;->write()Lo/BroadcastFrameClock$invoke;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lo/BroadcastFrameClock$invoke;->IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0
.end method
