.class public final Lo/PersistentOrderedMapBuilderKeysIterator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Lo/setNextKeyruntime_release;

.field private final read:Lo/toPersistentHashSet;

.field private final write:Lo/recordPreviousPinnedSnapshotsruntime_release;


# direct methods
.method public constructor <init>(Lo/setNextKeyruntime_release;ILo/recordPreviousPinnedSnapshotsruntime_release;Lo/toPersistentHashSet;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->a:Lo/setNextKeyruntime_release;

    .line 228
    iput p2, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->RemoteActionCompatParcelizer:I

    .line 229
    iput-object p3, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->write:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 230
    iput-object p4, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->read:Lo/toPersistentHashSet;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->write:Lo/recordPreviousPinnedSnapshotsruntime_release;

    return-object v0
.end method

.method public final a()Lo/toPersistentHashSet;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->read:Lo/toPersistentHashSet;

    return-object v0
.end method

.method public final invoke()Lo/setNextKeyruntime_release;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->a:Lo/setNextKeyruntime_release;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->a:Lo/setNextKeyruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v1, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->RemoteActionCompatParcelizer:I

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->write:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->read:Lo/toPersistentHashSet;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 228
    iget v0, p0, Lo/PersistentOrderedMapBuilderKeysIterator;->RemoteActionCompatParcelizer:I

    return v0
.end method
