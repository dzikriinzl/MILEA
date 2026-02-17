.class public final Lo/containsGroupMark$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsGroupMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic read:Lo/containsGroupMark;


# direct methods
.method constructor <init>(Lo/containsGroupMark;Z)V
    .locals 0

    iput-object p1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    iput-boolean p2, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 477
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 478
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 8

    .line 461
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    .line 463
    iget-object p1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {p1}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v0

    iget-object p2, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p2

    invoke-static {p1, p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 464
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    .line 465
    invoke-virtual {v0}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v1

    .line 466
    iget-object p1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-virtual {p1}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4000
    iget-wide v2, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 468
    iget-boolean v5, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 469
    sget-object p1, Lo/accessgetGroupGapStartp;->RemoteActionCompatParcelizer:Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/accessgetGroupGapStartp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessgetGroupGapStartp;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 464
    invoke-static/range {v0 .. v7}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;Lo/setShouldSave;JZZLo/accessgetGroupGapStartp;Z)J

    .line 472
    iget-object p1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 428
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    iget-boolean v1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo/getSlotsSize;->RemoteActionCompatParcelizer:Lo/getSlotsSize;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getSlotsSize;->write:Lo/getSlotsSize;

    :goto_0
    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 432
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    iget-boolean v1, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Lo/containsGroupMark;->invoke(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/accessinsertSlots;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    .line 1083
    iget-object v2, v2, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v2, :cond_2

    .line 2910
    iget-object v2, v2, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgroupSizes;

    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2, v0, v1}, Lo/accessgroupSizes;->a(J)J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {v2, v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;J)V

    .line 440
    iget-object v2, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    invoke-static {v2, v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 443
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    .line 444
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;I)V

    .line 446
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    .line 3083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Lo/setToruntime_release;->read(Z)V

    .line 447
    :cond_1
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    :cond_2
    return-void
.end method

.method public final read()V
    .locals 0

    return-void
.end method

.method public final read(J)V
    .locals 0

    return-void
.end method

.method public final write()V
    .locals 2

    .line 451
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 452
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 453
    iget-object v0, p0, Lo/containsGroupMark$RemoteActionCompatParcelizer;->read:Lo/containsGroupMark;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    return-void
.end method
