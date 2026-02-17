.class public final Lo/dataAnchorToDataIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dataAnchorToDataIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;",
        "",
        "read",
        "(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/containsGroupMark;

.field final synthetic $read:Lo/PausableMonotonicFrameClock;


# direct methods
.method public constructor <init>(Lo/containsGroupMark;Lo/PausableMonotonicFrameClock;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    iput-object p2, p0, Lo/dataAnchorToDataIndex$1;->$read:Lo/PausableMonotonicFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;

    invoke-virtual {p0, p1}, Lo/dataAnchorToDataIndex$1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;)V
    .locals 14

    .line 74
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 1101
    iget-object v0, v0, Lo/containsGroupMark;->AudioAttributesImplApi21Parcelizer:Lo/unregister;

    .line 74
    instance-of v0, v0, Lo/getRegistry;

    .line 75
    iget-object v1, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-virtual {v1}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v1

    invoke-virtual {v1}, Lo/setShouldSave;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result v1

    .line 77
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$read:Lo/PausableMonotonicFrameClock;

    .line 78
    sget-object v3, Lo/SlotTableKt;->RemoteActionCompatParcelizer:Lo/SlotTableKt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 79
    iget-object v6, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-virtual {v6}, Lo/containsGroupMark;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v0, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    .line 76
    :goto_0
    iget-object v6, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 98
    new-instance v7, Lo/getCalledByMapruntime_release$3;

    invoke-direct {v7, v3}, Lo/getCalledByMapruntime_release$3;-><init>(Lo/SlotTableKt;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, Lo/dataAnchorToDataIndex$1$5;

    invoke-direct {v3, v2, v6}, Lo/dataAnchorToDataIndex$1$5;-><init>(Lo/PausableMonotonicFrameClock;Lo/containsGroupMark;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xa

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$read:Lo/PausableMonotonicFrameClock;

    .line 83
    sget-object v3, Lo/SlotTableKt;->a:Lo/SlotTableKt;

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v4

    .line 81
    :goto_1
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 103
    new-instance v1, Lo/getCalledByMapruntime_release$3;

    invoke-direct {v1, v3}, Lo/getCalledByMapruntime_release$3;-><init>(Lo/SlotTableKt;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lo/dataAnchorToDataIndex$1$4;

    invoke-direct {v1, v2, v0}, Lo/dataAnchorToDataIndex$1$4;-><init>(Lo/PausableMonotonicFrameClock;Lo/containsGroupMark;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xa

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1;->$read:Lo/PausableMonotonicFrameClock;

    .line 88
    sget-object v1, Lo/SlotTableKt;->write:Lo/SlotTableKt;

    .line 89
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-virtual {v2}, Lo/containsGroupMark;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 2106
    iget-object v2, v2, Lo/containsGroupMark;->read:Lo/entryCountruntime_release;

    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v2}, Lo/entryCountruntime_release;->read()Z

    move-result v2

    if-ne v2, v5, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    .line 86
    :goto_2
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 108
    new-instance v3, Lo/getCalledByMapruntime_release$3;

    invoke-direct {v3, v1}, Lo/getCalledByMapruntime_release$3;-><init>(Lo/SlotTableKt;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lo/dataAnchorToDataIndex$1$1;

    invoke-direct {v1, v0, v2}, Lo/dataAnchorToDataIndex$1$1;-><init>(Lo/PausableMonotonicFrameClock;Lo/containsGroupMark;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xa

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    iget-object v0, p0, Lo/dataAnchorToDataIndex$1;->$read:Lo/PausableMonotonicFrameClock;

    .line 93
    sget-object v1, Lo/SlotTableKt;->read:Lo/SlotTableKt;

    .line 94
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-virtual {v2}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    invoke-virtual {v2}, Lo/setShouldSave;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->a(J)I

    move-result v2

    iget-object v3, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    invoke-virtual {v3}, Lo/containsGroupMark;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v3

    .line 3082
    iget-object v3, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v4

    .line 91
    :goto_3
    iget-object v2, p0, Lo/dataAnchorToDataIndex$1;->$RemoteActionCompatParcelizer:Lo/containsGroupMark;

    .line 113
    new-instance v3, Lo/getCalledByMapruntime_release$3;

    invoke-direct {v3, v1}, Lo/getCalledByMapruntime_release$3;-><init>(Lo/SlotTableKt;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lo/dataAnchorToDataIndex$1$3;

    invoke-direct {v1, v0, v2}, Lo/dataAnchorToDataIndex$1$3;-><init>(Lo/PausableMonotonicFrameClock;Lo/containsGroupMark;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xa

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->read(Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
