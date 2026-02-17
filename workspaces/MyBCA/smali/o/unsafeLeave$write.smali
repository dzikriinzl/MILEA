.class public final Lo/unsafeLeave$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeLeave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/registerApplyObserverlambda6<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field read:Lo/unsafeLeave$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$read<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lo/registerApplyObserverlambda6;->RemoteActionCompatParcelizer()Lo/registerApplyObserverlambda6;

    move-result-object v0

    iput-object v0, p0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 332
    iget-object v0, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lo/unsafeLeave$read;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/unsafeLeave$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/unsafeLeave$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    .line 1184
    iget-object v0, v0, Lo/unsafeLeave$read;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion;

    invoke-virtual {v0, v2}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    .line 344
    :cond_0
    iget-boolean v0, p0, Lo/unsafeLeave$write;->a:Z

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lo/unsafeLeave$write;->a:Z

    .line 248
    iget-object v1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    if-eqz v1, :cond_0

    .line 2180
    iget-object v1, v1, Lo/unsafeLeave$read;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion;

    invoke-virtual {v1, p1}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 3322
    iput-object p1, p0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    .line 3323
    iput-object p1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    .line 3324
    iput-object p1, p0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    :cond_2
    return v0
.end method

.method public final write()Z
    .locals 2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lo/unsafeLeave$write;->a:Z

    .line 286
    iget-object v1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    if-eqz v1, :cond_0

    .line 4174
    iget-object v1, v1, Lo/unsafeLeave$read;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion;

    invoke-virtual {v1, v0}, Lo/SnapshotCompanion;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5322
    iput-object v1, p0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    .line 5323
    iput-object v1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    .line 5324
    iput-object v1, p0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    :cond_2
    return v0
.end method

.method public final write(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lo/unsafeLeave$write;->a:Z

    .line 268
    iget-object v1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    if-eqz v1, :cond_0

    .line 6184
    iget-object v1, v1, Lo/unsafeLeave$read;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion;

    invoke-virtual {v1, p1}, Lo/SnapshotCompanion;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 7322
    iput-object p1, p0, Lo/unsafeLeave$write;->write:Ljava/lang/Object;

    .line 7323
    iput-object p1, p0, Lo/unsafeLeave$write;->read:Lo/unsafeLeave$read;

    .line 7324
    iput-object p1, p0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    :cond_2
    return v0
.end method
