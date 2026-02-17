.class public final Lo/MutabilityOwnership;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MutabilityOwnership;",
        "",
        "Lo/releasePinnedSnapshotsForCloseLockedruntime_release;",
        "p0",
        "p1",
        "Lo/ComposableLambda;",
        "p2",
        "<init>",
        "(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "read",
        "()J",
        "invoke",
        "I",
        "a",
        "write"
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

.field private final invoke:I

.field private final write:J


# direct methods
.method private constructor <init>(JJI)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/MutabilityOwnership;->write:J

    .line 39
    iput-wide p3, p0, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    .line 40
    iput p5, p0, Lo/MutabilityOwnership;->invoke:I

    .line 1258
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 2258
    invoke-static {p3, p4}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be TextUnit.Unspecified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/MutabilityOwnership;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/MutabilityOwnership;->write:J

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lo/MutabilityOwnership;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/MutabilityOwnership;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    iget-wide v3, p0, Lo/MutabilityOwnership;->write:J

    check-cast p1, Lo/MutabilityOwnership;

    iget-wide v5, p1, Lo/MutabilityOwnership;->write:J

    invoke-static {v3, v4, v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 63
    :cond_2
    iget-wide v3, p0, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 64
    :cond_3
    iget v1, p0, Lo/MutabilityOwnership;->invoke:I

    iget p1, p1, Lo/MutabilityOwnership;->invoke:I

    invoke-static {v1, p1}, Lo/ComposableLambda;->invoke(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget-wide v0, p0, Lo/MutabilityOwnership;->write:J

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lo/MutabilityOwnership;->invoke:I

    invoke-static {v1}, Lo/ComposableLambda;->invoke(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lo/MutabilityOwnership;->write:J

    .line 76
    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lo/MutabilityOwnership;->RemoteActionCompatParcelizer:J

    .line 76
    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lo/MutabilityOwnership;->invoke:I

    .line 76
    invoke-static {v1}, Lo/ComposableLambda;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
