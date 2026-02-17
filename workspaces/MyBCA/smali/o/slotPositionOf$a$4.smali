.class final Lo/slotPositionOf$a$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotPositionOf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hasPrevious;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/hasPrevious;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/anyScopeOf;

.field final synthetic read:Lo/slotPositionOf;


# direct methods
.method constructor <init>(Lo/anyScopeOf;Lo/slotPositionOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$a$4;->$RemoteActionCompatParcelizer:Lo/anyScopeOf;

    iput-object p2, p0, Lo/slotPositionOf$a$4;->read:Lo/slotPositionOf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hasPrevious;)V
    .locals 10

    .line 500
    iget-object v0, p0, Lo/slotPositionOf$a$4;->$RemoteActionCompatParcelizer:Lo/anyScopeOf;

    .line 1376
    sget-boolean v1, Lo/ScopeMap;->a:Z

    if-eqz v1, :cond_0

    .line 1377
    invoke-static {v0, p1}, Lo/ScopeMap;->invoke(Lo/anyScopeOf;Lo/hasPrevious;)V

    goto :goto_0

    .line 1379
    :cond_0
    invoke-static {v0, p1}, Lo/ScopeMap;->write(Lo/anyScopeOf;Lo/hasPrevious;)V

    .line 501
    :goto_0
    iget-object p1, p0, Lo/slotPositionOf$a$4;->read:Lo/slotPositionOf;

    check-cast p1, Lo/removeAllFromTail;

    invoke-static {}, Lo/hasEntryAtruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, v0}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mutableAdd;

    .line 502
    invoke-interface {p1}, Lo/mutableAdd;->AudioAttributesCompatParcelizer()F

    move-result p1

    .line 503
    iget-object v0, p0, Lo/slotPositionOf$a$4;->$RemoteActionCompatParcelizer:Lo/anyScopeOf;

    .line 2172
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 2173
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    or-long/2addr v1, v3

    .line 2034
    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide v1

    .line 3105
    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 3108
    iget-object v3, v0, Lo/anyScopeOf;->invoke:Lo/wrapIntoSet;

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v4

    invoke-virtual {v3, v4}, Lo/wrapIntoSet;->write(F)F

    move-result v3

    .line 3109
    iget-object v0, v0, Lo/anyScopeOf;->write:Lo/wrapIntoSet;

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/wrapIntoSet;->write(F)F

    move-result v0

    .line 5172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 5173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 5034
    invoke-static {v0, v1}, Lo/setPreviousPinnedSnapshotsruntime_release;->invoke(J)J

    move-result-wide v0

    .line 506
    iget-object p1, p0, Lo/slotPositionOf$a$4;->$RemoteActionCompatParcelizer:Lo/anyScopeOf;

    .line 6117
    iget-object v2, p1, Lo/anyScopeOf;->invoke:Lo/wrapIntoSet;

    .line 7312
    iget-object v3, v2, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 7313
    iput v3, v2, Lo/wrapIntoSet;->read:I

    .line 6118
    iget-object v2, p1, Lo/anyScopeOf;->write:Lo/wrapIntoSet;

    .line 8312
    iget-object v4, v2, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 8313
    iput v3, v2, Lo/wrapIntoSet;->read:I

    const-wide/16 v2, 0x0

    .line 6119
    iput-wide v2, p1, Lo/anyScopeOf;->RemoteActionCompatParcelizer:J

    .line 507
    iget-object p1, p0, Lo/slotPositionOf$a$4;->read:Lo/slotPositionOf;

    invoke-static {p1}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lo/registerMoveSlot$RemoteActionCompatParcelizer;

    invoke-static {v0, v1}, Lo/updatedNodeCountOf;->a(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/registerMoveSlot$RemoteActionCompatParcelizer;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_1
    return-void

    .line 3106
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->write(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 499
    check-cast p1, Lo/hasPrevious;

    invoke-virtual {p0, p1}, Lo/slotPositionOf$a$4;->RemoteActionCompatParcelizer(Lo/hasPrevious;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
