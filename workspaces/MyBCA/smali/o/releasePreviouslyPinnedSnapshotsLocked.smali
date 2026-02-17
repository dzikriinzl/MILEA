.class public final Lo/releasePreviouslyPinnedSnapshotsLocked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/releasePreviouslyPinnedSnapshotsLocked$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/releasePreviouslyPinnedSnapshotsLocked;",
        "",
        "Lo/releasePinnedSnapshotsForCloseLockedruntime_release;",
        "p0",
        "p1",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "write",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

.field private static final write:Lo/releasePreviouslyPinnedSnapshotsLocked;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/releasePreviouslyPinnedSnapshotsLocked$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/releasePreviouslyPinnedSnapshotsLocked;->read:Lo/releasePreviouslyPinnedSnapshotsLocked$read;

    .line 41
    new-instance v0, Lo/releasePreviouslyPinnedSnapshotsLocked;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/releasePreviouslyPinnedSnapshotsLocked;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/releasePreviouslyPinnedSnapshotsLocked;->write:Lo/releasePreviouslyPinnedSnapshotsLocked;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    .line 34
    iput-wide p3, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const-wide v1, 0xffffffffL

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v5

    .line 2341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v1

    or-long/2addr v6, v3

    invoke-static {v6, v7}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, v5

    .line 4341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    const/4 v2, 0x0

    move-object p1, p0

    move-wide p2, v6

    move-wide p4, v0

    move-object/from16 p6, v2

    .line 32
    invoke-direct/range {p1 .. p6}, Lo/releasePreviouslyPinnedSnapshotsLocked;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/releasePreviouslyPinnedSnapshotsLocked;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic invoke()Lo/releasePreviouslyPinnedSnapshotsLocked;
    .locals 1

    .line 31
    sget-object v0, Lo/releasePreviouslyPinnedSnapshotsLocked;->write:Lo/releasePreviouslyPinnedSnapshotsLocked;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lo/releasePreviouslyPinnedSnapshotsLocked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-wide v3, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    check-cast p1, Lo/releasePreviouslyPinnedSnapshotsLocked;

    iget-wide v5, p1, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 55
    :cond_2
    iget-wide v3, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    iget-wide v5, p1, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 60
    iget-wide v0, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/releasePreviouslyPinnedSnapshotsLocked;->a:J

    invoke-static {v1, v2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
