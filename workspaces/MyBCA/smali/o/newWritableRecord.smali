.class public Lo/newWritableRecord;
.super Lo/newOverwritableRecordLocked;
.source ""


# instance fields
.field public MediaBrowserCompatCustomActionResultReceiver:I


# direct methods
.method constructor <init>(Lo/sync;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/newOverwritableRecordLocked;-><init>(Lo/sync;)V

    .line 25
    instance-of p1, p1, Lo/readError;

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lo/newOverwritableRecordLocked$write;->write:Lo/newOverwritableRecordLocked$write;

    iput-object p1, p0, Lo/newWritableRecord;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    return-void

    .line 28
    :cond_0
    sget-object p1, Lo/newOverwritableRecordLocked$write;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    iput-object p1, p0, Lo/newWritableRecord;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/newWritableRecord;->IconCompatParcelizer:Z

    .line 38
    iput p1, p0, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    .line 39
    iget-object p1, p0, Lo/newWritableRecord;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/notifyWrite;

    .line 40
    invoke-interface {v0, v0}, Lo/notifyWrite;->write(Lo/notifyWrite;)V

    goto :goto_0

    :cond_0
    return-void
.end method
