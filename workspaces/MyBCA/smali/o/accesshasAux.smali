.class public final synthetic Lo/accesshasAux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesslocationOf;


# instance fields
.field public final synthetic a:Lo/accesshasMark;

.field public final synthetic invoke:I

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/accesshasMark;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesshasAux;->a:Lo/accesshasMark;

    iput p2, p0, Lo/accesshasAux;->invoke:I

    iput p3, p0, Lo/accesshasAux;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Lo/accessnodeCount;)Lo/accesskey;
    .locals 3

    .line 0
    iget-object p1, p0, Lo/accesshasAux;->a:Lo/accesshasMark;

    iget v0, p0, Lo/accesshasAux;->invoke:I

    iget v1, p0, Lo/accesshasAux;->read:I

    .line 2095
    invoke-virtual {p1}, Lo/accesshasMark;->a()Lo/ComposableLambdaImplinvoke3;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2096
    sget-object p1, Lo/accesshasMark$9;->read:Lo/accesshasMark$9;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 3280
    new-instance v0, Lo/accesskey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lo/accesskey;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 4562
    :cond_0
    iget-object p1, p1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p1, v0, v1}, Lo/getCount;->invoke(II)Lo/getNodesHpuvwBQ;

    move-result-object p1

    .line 2097
    invoke-interface {p1}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    invoke-static {p1}, Lo/recordPreviousPinnedSnapshotruntime_release;->write(Lo/pushSlotEditingOperationPreamble;)Lo/recordPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    .line 5070
    iget v0, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    iget v1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    sub-int/2addr v0, v1

    .line 6075
    iget v1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget v2, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v2

    .line 2098
    new-instance v2, Lo/accesshasMark$3;

    invoke-direct {v2, p1}, Lo/accesshasMark$3;-><init>(Lo/recordPreviousPinnedSnapshotsruntime_release;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7280
    new-instance p1, Lo/accesskey;

    invoke-direct {p1, v0, v1, v2}, Lo/accesskey;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
