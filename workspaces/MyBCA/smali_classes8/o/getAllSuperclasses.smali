.class public final Lo/getAllSuperclasses;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field final write:[Lo/getSetterannotations;


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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getAllSuperclasses;->invoke:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/getSetterannotations;

    iput-object p1, p0, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    return-void
.end method


# virtual methods
.method public final write(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 2171
    iget v2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 1154
    iget v2, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v5, 0x3

    .line 47
    invoke-interface {p1, v2, v5}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v2

    .line 48
    iget-object v5, p0, Lo/getAllSuperclasses;->invoke:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MonitorKt;

    .line 49
    iget-object v6, v5, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 51
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 52
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

    if-eqz v7, :cond_3

    .line 54
    iget-object v7, v5, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v3, v5, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_2

    .line 5171
    :cond_1
    iget v7, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v7, v4, :cond_2

    .line 4167
    iget-object v3, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 55
    :goto_2
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 6268
    iput-object v3, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 7405
    iput-object v6, v4, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 8317
    iput v3, v4, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 59
    iget-object v3, v5, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 9305
    iput-object v3, v4, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 60
    iget v3, v5, Lo/MonitorKt;->write:I

    .line 10627
    iput v3, v4, Lo/MonitorKt$invoke;->read:I

    .line 61
    iget-object v3, v5, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 11429
    iput-object v3, v4, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 12674
    new-instance v3, Lo/MonitorKt;

    invoke-direct {v3, v4, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 55
    invoke-interface {v2, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 64
    iget-object v3, p0, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
