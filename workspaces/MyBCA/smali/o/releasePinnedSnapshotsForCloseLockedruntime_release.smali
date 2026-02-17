.class public final Lo/releasePinnedSnapshotsForCloseLockedruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R\u0011\u0010\u0013\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u0088\u0001\u0014\u0092\u0001\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/releasePinnedSnapshotsForCloseLockedruntime_release;",
        "",
        "",
        "p0",
        "write",
        "(J)J",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "(J)I",
        "",
        "AudioAttributesImplBaseParcelizer",
        "(J)Ljava/lang/String;",
        "a",
        "J",
        "read",
        "Lo/MutableSnapshotCompanion;",
        "RemoteActionCompatParcelizer",
        "",
        "(J)F",
        "invoke",
        "packedValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field public static final read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

.field public static final write:[Lo/MutableSnapshotCompanion;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    .line 202
    sget-object v0, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutableSnapshotCompanion;->write(J)Lo/MutableSnapshotCompanion;

    move-result-object v0

    sget-object v1, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/MutableSnapshotCompanion;->write(J)Lo/MutableSnapshotCompanion;

    move-result-object v1

    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/MutableSnapshotCompanion;->write(J)Lo/MutableSnapshotCompanion;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lo/MutableSnapshotCompanion;

    move-result-object v0

    sput-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write:[Lo/MutableSnapshotCompanion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1341
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 211
    sput-wide v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer(J)I
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;
    .locals 4

    .line 5225
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write:[Lo/MutableSnapshotCompanion;

    const-wide v1, 0xff00000000L

    and-long/2addr v1, p0

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    .line 7000
    iget-wide v0, v0, Lo/MutableSnapshotCompanion;->read:J

    .line 193
    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->write()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 194
    :cond_0
    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p0, p0

    .line 8390
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p0, p0

    .line 9390
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(J)F
    .locals 0

    long-to-int p0, p0

    .line 390
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(J)J
    .locals 3

    .line 225
    sget-object v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write:[Lo/MutableSnapshotCompanion;

    const-wide v1, 0xff00000000L

    and-long/2addr p0, v1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p0, p0

    aget-object p0, v0, p0

    .line 4000
    iget-wide p0, p0, Lo/MutableSnapshotCompanion;->read:J

    return-wide p0
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 83
    sget-wide v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;
    .locals 1

    .line 65354
    new-instance v0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    invoke-direct {v0, p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static final read(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static write(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    .line 10000
    instance-of v2, p1, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    .line 11000
    iget-wide v4, p1, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    .line 12000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-wide v0, p0, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a:J

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
