.class public interface abstract Lo/accessgetSnapshotInvalidationsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic read(Lo/accessgetSnapshotInvalidationsp;IIIIZILjava/lang/Object;)J
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 53
    invoke-interface/range {v0 .. v5}, Lo/accessgetSnapshotInvalidationsp;->a(IIIIZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I
.end method

.method public abstract a(IIIIZ)J
.end method

.method public abstract a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract read(Lo/AbstractPersistentList;)I
.end method

.method public abstract read(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
.end method
