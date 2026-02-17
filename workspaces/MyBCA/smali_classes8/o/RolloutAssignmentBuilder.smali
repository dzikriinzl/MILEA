.class public final synthetic Lo/RolloutAssignmentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic a:I

.field public final synthetic read:I

.field public final synthetic write:Lo/setSpeakerphoneOn;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/setSpeakerphoneOn;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RolloutAssignmentBuilder;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p2, p0, Lo/RolloutAssignmentBuilder;->write:Lo/setSpeakerphoneOn;

    iput p3, p0, Lo/RolloutAssignmentBuilder;->read:I

    iput p4, p0, Lo/RolloutAssignmentBuilder;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/RolloutAssignmentBuilder;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v1, p0, Lo/RolloutAssignmentBuilder;->write:Lo/setSpeakerphoneOn;

    iget v2, p0, Lo/RolloutAssignmentBuilder;->read:I

    iget v3, p0, Lo/RolloutAssignmentBuilder;->a:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v6, 0x5baed4ce

    const v7, -0x5baed4c6

    invoke-static/range {v6 .. v12}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
