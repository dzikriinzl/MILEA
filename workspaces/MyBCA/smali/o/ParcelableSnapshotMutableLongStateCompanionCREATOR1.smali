.class public final Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u001d\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001d\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "J",
        "write",
        "()J",
        "a",
        "read",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:J

.field private final invoke:J

.field private final read:J

.field private final write:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-wide p1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    .line 314
    iput-wide p3, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    .line 315
    iput-wide p5, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    .line 316
    iput-wide p7, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    .line 317
    iput-wide p9, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p10}, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 321
    instance-of v2, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    if-eqz v2, :cond_6

    .line 323
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    check-cast p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;

    iget-wide v4, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 324
    :cond_1
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    iget-wide v4, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 325
    :cond_2
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    iget-wide v4, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 326
    :cond_3
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    iget-wide v4, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 327
    :cond_4
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    iget-wide v4, p1, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 333
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 334
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    .line 335
    iget-wide v2, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    .line 336
    iget-wide v3, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    return-wide v0
.end method

.method public final read()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    .line 341
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->write:J

    .line 341
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->invoke:J

    .line 341
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->read:J

    .line 341
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-wide v1, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->a:J

    .line 341
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lo/ParcelableSnapshotMutableLongStateCompanionCREATOR1;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
