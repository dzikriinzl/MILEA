.class final Lo/reportReadonlySnapshotWrite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I


# instance fields
.field AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/sync;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Lo/sync;

.field public IconCompatParcelizer:I

.field a:Lo/sync;

.field invoke:I

.field read:I

.field public write:Z


# direct methods
.method constructor <init>(Lo/sync;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/reportReadonlySnapshotWrite;->IconCompatParcelizer:I

    .line 34
    iput-boolean v0, p0, Lo/reportReadonlySnapshotWrite;->write:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    .line 37
    iput-object v0, p0, Lo/reportReadonlySnapshotWrite;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/reportReadonlySnapshotWrite;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 44
    sget v0, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/reportReadonlySnapshotWrite;->read:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    sput v0, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer:I

    .line 46
    iput-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    .line 47
    iput-object p1, p0, Lo/reportReadonlySnapshotWrite;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 48
    iput p2, p0, Lo/reportReadonlySnapshotWrite;->invoke:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/newOverwritableRecordLocked;J)J
    .locals 8

    .line 57
    iget-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 58
    instance-of v1, v0, Lo/overwritable;

    if-eqz v1, :cond_0

    return-wide p2

    .line 65
    :cond_0
    iget-object v1, p1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 67
    iget-object v5, p1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/notifyWrite;

    .line 68
    instance-of v6, v5, Lo/newOverwritableRecordLocked;

    if-eqz v6, :cond_2

    .line 69
    check-cast v5, Lo/newOverwritableRecordLocked;

    .line 70
    iget-object v6, v5, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v6, v5, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 75
    invoke-direct {p0, v5, v6, v7}, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v5

    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    if-ne p1, v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lo/sync;->write()J

    move-result-wide v1

    .line 82
    iget-object p1, v0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 83
    iget-object p1, v0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method private a(Lo/newOverwritableRecordLocked;J)J
    .locals 8

    .line 90
    iget-object v0, p1, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    .line 91
    instance-of v1, v0, Lo/overwritable;

    if-eqz v1, :cond_0

    return-wide p2

    .line 98
    :cond_0
    iget-object v1, p1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 100
    iget-object v5, p1, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/notifyWrite;

    .line 101
    instance-of v6, v5, Lo/newOverwritableRecordLocked;

    if-eqz v6, :cond_2

    .line 102
    check-cast v5, Lo/newOverwritableRecordLocked;

    .line 103
    iget-object v6, v5, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    iget v6, v5, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    .line 108
    invoke-direct {p0, v5, v6, v7}, Lo/reportReadonlySnapshotWrite;->a(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v5

    .line 107
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    if-ne p1, v1, :cond_4

    .line 114
    invoke-virtual {v0}, Lo/sync;->write()J

    move-result-wide v1

    .line 115
    iget-object p1, v0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/reportReadonlySnapshotWrite;->a(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 116
    iget-object p1, v0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final a(Lo/accessvalidateOpen;I)J
    .locals 10

    .line 123
    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    instance-of v1, v0, Lo/optimisticMerges;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lo/optimisticMerges;

    .line 125
    iget v0, v0, Lo/optimisticMerges;->MediaBrowserCompatItemReceiver:I

    if-eq v0, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    .line 130
    instance-of v0, v0, Lo/readError;

    if-nez v0, :cond_2

    return-wide v2

    .line 134
    :cond_1
    instance-of v0, v0, Lo/takeNewGlobalSnapshot;

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    .line 140
    iget-object v0, p1, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object v0, v0, Lo/readError;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object v0, v0, Lo/takeNewGlobalSnapshot;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    :goto_0
    if-nez p2, :cond_4

    .line 142
    iget-object p1, p1, Lo/accessvalidateOpen;->_init_lambda2:Lo/readError;

    iget-object p1, p1, Lo/readError;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lo/accessvalidateOpen;->onActivityResult:Lo/takeNewGlobalSnapshot;

    iget-object p1, p1, Lo/takeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    .line 144
    :goto_1
    iget-object v1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v1, v1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    iget-object v1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v1, v1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object v1, v1, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 147
    iget-object v1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    invoke-virtual {v1}, Lo/sync;->write()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    invoke-direct {p0, p1, v2, v3}, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v0

    .line 151
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    invoke-direct {p0, p1, v2, v3}, Lo/reportReadonlySnapshotWrite;->a(Lo/newOverwritableRecordLocked;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 155
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    neg-int p1, p1

    int-to-long v8, p1

    cmp-long p1, v0, v8

    if-ltz p1, :cond_5

    .line 156
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v8, p1

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 158
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 159
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_6

    .line 160
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v8, p1

    sub-long/2addr v6, v8

    .line 162
    :cond_6
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    .line 172
    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v0, v0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v0, v0, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v0, v0

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_8
    if-eqz v0, :cond_9

    .line 175
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget-object p2, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p2, p2, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p2, p2, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/reportReadonlySnapshotWrite;->RemoteActionCompatParcelizer(Lo/newOverwritableRecordLocked;J)J

    move-result-wide p1

    .line 176
    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v0, v0, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget v0, v0, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 177
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_9
    if-eqz p1, :cond_a

    .line 179
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget-object p2, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p2, p2, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget p2, p2, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lo/reportReadonlySnapshotWrite;->a(Lo/newOverwritableRecordLocked;J)J

    move-result-wide p1

    .line 180
    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v0, v0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v0, v0, Lo/newOverwritableRecordLocked;->write:I

    neg-int v0, v0

    int-to-long v0, v0

    neg-long p1, p1

    add-long/2addr v0, v4

    .line 181
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 183
    :cond_a
    iget-object p1, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object p1, p1, Lo/sync;->MediaBrowserCompatSearchResultReceiver:Lo/newOverwritableRecordLocked;

    iget p1, p1, Lo/newOverwritableRecordLocked;->write:I

    int-to-long p1, p1

    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    .line 184
    invoke-virtual {v0}, Lo/sync;->write()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lo/reportReadonlySnapshotWrite;->a:Lo/sync;

    iget-object v0, v0, Lo/sync;->RemoteActionCompatParcelizer:Lo/newOverwritableRecordLocked;

    iget v0, v0, Lo/newOverwritableRecordLocked;->write:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
