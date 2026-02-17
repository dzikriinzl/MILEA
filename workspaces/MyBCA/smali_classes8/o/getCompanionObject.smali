.class final Lo/getCompanionObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:[Lo/getSetterannotations;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getCompanionObject;->write:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSetterannotations;

    iput-object p1, p0, Lo/getCompanionObject;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    return-void
.end method


# virtual methods
.method public final a(JLo/KPackageImplDataLambda0;)V
    .locals 5

    .line 1129
    iget v0, p3, Lo/KPackageImplDataLambda0;->read:I

    iget v1, p3, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 2259
    iget-object v2, p3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, p3, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_0

    const v0, 0x47413934

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/getCompanionObject;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    invoke-static {p1, p2, p3, v0}, Lo/until5PvTz6A;->invoke(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    :cond_0
    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    iget-object v2, p0, Lo/getCompanionObject;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 45
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 4171
    iget v2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    .line 3154
    iget v2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v5, 0x3

    .line 46
    invoke-interface {p1, v2, v5}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v2

    .line 47
    iget-object v5, p0, Lo/getCompanionObject;->write:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MonitorKt;

    .line 48
    iget-object v6, v5, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 50
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    .line 53
    new-instance v7, Lo/MonitorKt$invoke;

    invoke-direct {v7}, Lo/MonitorKt$invoke;-><init>()V

    .line 7171
    iget v8, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v8, v4, :cond_1

    .line 6167
    iget-object v3, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 8268
    iput-object v3, v7, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 9405
    iput-object v6, v7, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 56
    iget v3, v5, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 10317
    iput v3, v7, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 57
    iget-object v3, v5, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 11305
    iput-object v3, v7, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/MonitorKt;->write:I

    .line 12627
    iput v3, v7, Lo/MonitorKt$invoke;->read:I

    .line 59
    iget-object v3, v5, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 13429
    iput-object v3, v7, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 14674
    new-instance v3, Lo/MonitorKt;

    invoke-direct {v3, v7, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 53
    invoke-interface {v2, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 62
    iget-object v3, p0, Lo/getCompanionObject;->RemoteActionCompatParcelizer:[Lo/getSetterannotations;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4172
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
