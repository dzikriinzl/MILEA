.class public final Lo/ParcelableSnapshotMutableIntStateCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setInvalidruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ParcelableSnapshotMutableIntStateCompanion;",
        "Lo/setInvalidruntime_release;",
        "Lo/recordPreviousruntime_release;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "Lo/setPreviousIdsruntime_release;",
        "p1",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p2",
        "p3",
        "calculatePosition-llwVHH4",
        "(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
        "a",
        "J"
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
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lo/ParcelableSnapshotMutableIntStateCompanion;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/ParcelableSnapshotMutableIntStateCompanion;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 60
    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->write()I

    move-result v0

    iget-wide v1, p0, Lo/ParcelableSnapshotMutableIntStateCompanion;->a:J

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v1

    .line 61
    invoke-static {p5, p6}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    .line 62
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    .line 63
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne p4, v4, :cond_0

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 59
    invoke-static {v0, v2, v3, p4}, Lo/ParcelableSnapshotMutableLongState;->a(IIIZ)I

    move-result p4

    .line 66
    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result p1

    iget-wide v0, p0, Lo/ParcelableSnapshotMutableIntStateCompanion;->a:J

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v0

    .line 67
    invoke-static {p5, p6}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p5

    .line 68
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    add-int/2addr p1, v0

    .line 1084
    invoke-static {p1, p5, p2, v5}, Lo/ParcelableSnapshotMutableLongState;->a(IIIZ)I

    move-result p1

    int-to-long p2, p4

    int-to-long p4, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    const/16 p1, 0x20

    shl-long p1, p2, p1

    or-long/2addr p1, p4

    .line 2035
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method
