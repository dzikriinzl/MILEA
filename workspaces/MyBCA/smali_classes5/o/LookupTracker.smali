.class public final Lo/LookupTracker;
.super Lo/getFilePath;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/getFilePath;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/LookupTracker;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/getFilePath;->read(Ljava/lang/Object;)Lo/getFilePath;

    return-object p0
.end method

.method public final read(Ljava/lang/Iterable;)Lo/LookupTracker;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/getFilePath;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/LookupLocation;

    return-object p0
.end method

.method public final read()Lo/LookupTrackerDO_NOTHING;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/LookupTracker;->read:Z

    iget-object v0, p0, Lo/LookupTracker;->write:[Ljava/lang/Object;

    iget v1, p0, Lo/LookupTracker;->invoke:I

    invoke-static {v0, v1}, Lo/LookupTrackerDO_NOTHING;->invoke([Ljava/lang/Object;I)Lo/LookupTrackerDO_NOTHING;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic write(Ljava/lang/Object;)Lo/LookupLocation;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/getFilePath;->read(Ljava/lang/Object;)Lo/getFilePath;

    return-object p0
.end method
