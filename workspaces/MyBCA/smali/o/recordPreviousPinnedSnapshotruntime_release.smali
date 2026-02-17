.class public final Lo/recordPreviousPinnedSnapshotruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(JJ)Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 4

    .line 254
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    .line 255
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    .line 256
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v2

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    .line 257
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p0

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    .line 253
    new-instance p2, Lo/recordPreviousPinnedSnapshotsruntime_release;

    add-int/2addr v2, v3

    add-int/2addr p0, p1

    invoke-direct {p2, v0, v1, v2, p0}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    return-object p2
.end method

.method public static final write(Lo/pushSlotEditingOperationPreamble;)Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 4

    .line 330
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 332
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 333
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 329
    new-instance v3, Lo/recordPreviousPinnedSnapshotsruntime_release;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    return-object v3
.end method
