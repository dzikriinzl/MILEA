.class public final Lo/containsGroupMark$read;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/containsGroupMark;


# direct methods
.method public constructor <init>(Lo/containsGroupMark;)V
    .locals 0

    iput-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 543
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 544
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 5

    .line 516
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    .line 518
    iget-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 1083
    iget-object p1, p1, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz p1, :cond_2

    .line 2910
    iget-object p1, p1, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgroupSizes;

    if-eqz p1, :cond_2

    .line 518
    iget-object p2, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 519
    invoke-static {p2}, Lo/containsGroupMark;->a(Lo/containsGroupMark;)J

    move-result-wide v0

    invoke-static {p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    invoke-static {p2, v0}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 3073
    iget-object v0, p2, Lo/containsGroupMark;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 521
    invoke-virtual {p2}, Lo/containsGroupMark;->write()Lo/pushSlotTableOperationPreambledefault;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4000
    iget-wide v1, v1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 521
    invoke-static {p1, v1, v2, v3, v4}, Lo/accessgroupSizes;->RemoteActionCompatParcelizer(Lo/accessgroupSizes;JZI)I

    move-result p1

    .line 520
    invoke-interface {v0, p1}, Lo/saveTo;->RemoteActionCompatParcelizer(I)I

    move-result p1

    .line 5037
    invoke-static {p1, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 527
    invoke-virtual {p2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object p1

    invoke-virtual {p1}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6083
    iget-object p1, p2, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1}, Lo/setToruntime_release;->IMediaControllerCallback()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7116
    :cond_0
    iget-object p1, p2, Lo/containsGroupMark;->a:Lo/getOperationimpl;

    if-eqz p1, :cond_1

    .line 530
    sget-object v2, Lo/OperationsDebugStringFormattable;->write:Lo/OperationsDebugStringFormattable$write;

    invoke-static {}, Lo/OperationsDebugStringFormattable$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-interface {p1, v2}, Lo/getOperationimpl;->a(I)V

    .line 8078
    :cond_1
    iget-object p1, p2, Lo/containsGroupMark;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 535
    invoke-virtual {p2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    invoke-virtual {v2}, Lo/setShouldSave;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v2

    .line 534
    invoke-static {p2, v2, v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/assert;J)Lo/setShouldSave;

    move-result-object p2

    .line 533
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 0

    return-void
.end method

.method public final read(J)V
    .locals 2

    .line 500
    iget-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/containsGroupMark;->invoke(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/accessinsertSlots;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    .line 503
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 9083
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    if-eqz v0, :cond_0

    .line 10910
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1, p2}, Lo/accessgroupSizes;->a(J)J

    move-result-wide p1

    .line 507
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {v0, p1, p2}, Lo/containsGroupMark;->write(Lo/containsGroupMark;J)V

    .line 508
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-static {v0, p1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    .line 510
    iget-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    sget-object p2, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/containsGroupMark;->invoke(Lo/containsGroupMark;J)V

    .line 511
    iget-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    sget-object p2, Lo/getSlotsSize;->read:Lo/getSlotsSize;

    invoke-static {p1, p2}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 512
    iget-object p1, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/containsGroupMark;->read(Lo/containsGroupMark;Z)V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 2

    .line 493
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/containsGroupMark;->RemoteActionCompatParcelizer(Lo/containsGroupMark;Lo/getSlotsSize;)V

    .line 494
    iget-object v0, p0, Lo/containsGroupMark$read;->RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-static {v0, v1}, Lo/containsGroupMark;->write(Lo/containsGroupMark;Lo/pushSlotTableOperationPreambledefault;)V

    return-void
.end method
