.class public final Lo/ReadonlySnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setInvalidruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ReadonlySnapshot;",
        "Lo/setInvalidruntime_release;",
        "Landroidx/compose/ui/Alignment;",
        "p0",
        "Lo/recordPreviousruntime_release;",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "Lo/setPreviousIdsruntime_release;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p2",
        "p3",
        "calculatePosition-llwVHH4",
        "(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "calculatePosition",
        "invoke",
        "Landroidx/compose/ui/Alignment;",
        "a",
        "read",
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
.field public final invoke:Landroidx/compose/ui/Alignment;

.field public final read:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/ReadonlySnapshot;->invoke:Landroidx/compose/ui/Alignment;

    .line 89
    iput-wide p2, p0, Lo/ReadonlySnapshot;->read:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ReadonlySnapshot;-><init>(Landroidx/compose/ui/Alignment;J)V

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 99
    iget-object v0, p0, Lo/ReadonlySnapshot;->invoke:Landroidx/compose/ui/Alignment;

    .line 100
    sget-object p2, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 2070
    iget p2, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    iget p3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    sub-int/2addr p2, p3

    .line 3075
    iget p3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget v3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    sub-int/2addr p3, v3

    int-to-long v3, p2

    int-to-long p2, p3

    const-wide v6, 0xffffffffL

    and-long/2addr p2, v6

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    or-long/2addr p2, v3

    .line 4033
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v3

    move-object v5, p4

    .line 99
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 105
    iget-object v0, p0, Lo/ReadonlySnapshot;->invoke:Landroidx/compose/ui/Alignment;

    .line 106
    sget-object v1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    move-wide v3, p5

    .line 105
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/recordPreviousruntime_release;->AudioAttributesImplApi21Parcelizer(J)J

    move-result-wide p5

    .line 111
    iget-wide v0, p0, Lo/ReadonlySnapshot;->read:J

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    .line 112
    :goto_0
    iget-wide v1, p0, Lo/ReadonlySnapshot;->read:J

    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    mul-int/2addr v0, p4

    int-to-long v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v6

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    .line 5035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 6171
    iget p4, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget p1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    int-to-long v2, p4

    int-to-long v4, p1

    and-long/2addr v4, v6

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    .line 7035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 115
    invoke-static {v2, v3, p2, p3}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    return-wide p1
.end method
